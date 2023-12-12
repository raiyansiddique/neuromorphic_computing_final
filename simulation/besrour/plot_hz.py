import matplotlib.pyplot as plt

def calculate_and_plot_spike_frequency(file_path, threshold=1.5):
    spike_counts = {}
    above_threshold = False

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

    # Extracting current levels and frequencies
    current_levels = [freq[0] for freq in frequencies]
    spike_freqs = [freq[1] for freq in frequencies]

    # Plotting
    plt.figure(figsize=(10, 6))
    plt.plot(current_levels, spike_freqs, marker='o')
    plt.xlabel('Current (A)')
    plt.ylabel('Frequency (Hz)')
    plt.title('Spike Frequency vs Current')
    plt.grid(True)
    plt.show()

# To use this script, simply call the function with the path to your data file.
calculate_and_plot_spike_frequency('mem.txt')


