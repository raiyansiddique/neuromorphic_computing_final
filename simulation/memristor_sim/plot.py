import pandas as pd
import matplotlib.pyplot as plt

# Path to your data file
file_path = 'mem.txt'  # Replace with your file path

# Load the data
# Assuming that the data is whitespace-separated and there's no header row in the file
data = pd.read_csv(file_path, delim_whitespace=True, header=None)

# Manually assign column names based on your data structure
column_names = ['v-sweep', 'i(Vmeas1)', 'v(W)']
data.columns = column_names

# Convert the data to numeric values, if not already
data = data.apply(pd.to_numeric, errors='coerce')

# Plotting i(Vmeas1) as a function of v(W)
plt.figure(figsize=(10, 6))
plt.scatter(data['v(W)'], data['i(Vmeas1)'], marker='o')
plt.xlabel('Voltage Weight')
plt.ylabel('Output Current (A)')
plt.title('Output Current at 1.8V for Varying Weights')
plt.grid(True)
plt.show()

