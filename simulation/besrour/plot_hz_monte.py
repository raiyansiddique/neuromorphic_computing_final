import matplotlib.pyplot as plt

def calculate_frequencies(file_path, threshold=1.5):
    spike_counts = {}

    with open(file_path, 'r') as file:
        next(file)  # Skip the header line
        for line in file:
            parts = line.split()
            # Expecting the format: time, current, voltage
            if len(parts) == 3:
                time, current, voltage = map(float, parts)

                # Initialize dictionary for new current level
                if current not in spike_counts:
                    spike_counts[current] = {'last_time': 0, 'spike_count': 0, 'above_threshold': False}

                # Check if the voltage crosses the threshold
                if voltage > threshold and not spike_counts[current]['above_threshold']:
                    spike_counts[current]['above_threshold'] = True
                elif voltage < threshold and spike_counts[current]['above_threshold']:
                    spike_counts[current]['spike_count'] += 1
                    spike_counts[current]['above_threshold'] = False

                # Update last time for each current level
                spike_counts[current]['last_time'] = time

    # Calculating frequencies for each current level
    frequencies = []
    for current, data in spike_counts.items():
        if data['last_time'] != 0:
            frequency = data['spike_count'] / data['last_time']
            frequencies.append((current, frequency))

    # Sorting by current level
    frequencies.sort()
    return frequencies

def plot_spike_frequencies(files):
    plt.figure(figsize=(10, 6))

    for file in files:
        frequencies = calculate_frequencies(file)
        current_levels = [freq[0] * 1e6 for freq in frequencies]  # Convert A to μA
        spike_freqs = [freq[1] / 1e6 for freq in frequencies]  # Convert Hz to MHz
        plt.plot(current_levels, spike_freqs, marker='o', label=file)

    plt.xlabel('Current (μA)')  # Change label to μA
    plt.ylabel('Frequency (MHz)')
    plt.title('Spike Frequency vs Current for Monte Carlo Simulation')
    plt.grid(True)
    plt.show()

def plot_zoomed_spike_frequencies(files, lower_bound=0, upper_bound=1):
    plt.figure(figsize=(10, 6))

    for file in files:
        frequencies = calculate_frequencies(file)
        current_levels = [freq[0] * 1e6 for freq in frequencies if lower_bound <= freq[0] <= upper_bound]  # Convert A to μA
        spike_freqs = [freq[1] / 1e6 for freq in frequencies if lower_bound <= freq[0] <= upper_bound]  # Convert Hz to MHz
        plt.plot(current_levels, spike_freqs, marker='o', label=file)

    plt.xlabel('Current (μA)')  # Change label to μA
    plt.ylabel('Frequency (MHz)')
    plt.title('Spike Frequency vs Current (0-1 uA) for Multiple Files')
    plt.grid(True)
    plt.show()

# File paths
files = ['mem1.txt', 'mem2.txt', 'mem3.txt', 'mem4.txt', 'mem5.txt']

# Plotting for all files
plot_spike_frequencies(files)

# Zoomed in plot for the 0 to 1 uA region
plot_zoomed_spike_frequencies(files)

