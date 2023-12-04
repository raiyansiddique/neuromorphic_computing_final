import pandas as pd
import matplotlib.pyplot as plt

# Load the data
file_path = 'inh_weight.txt'
data = pd.read_csv(file_path, sep='\t', header=None)

# Splitting each row into separate values
split_data = data.iloc[:, 0].str.split(expand=True)

# Assuming the first row in the file is the header
headers = split_data.iloc[0]
split_data = split_data[1:]
split_data.columns = headers

# Convert the data to numeric values
split_data = split_data.apply(pd.to_numeric, errors='coerce')

# Manually assign column names
column_names = ['vdd', 'i(Vmeas)', 'v(W3-)', 'v(W2-)', 'v(W1-)', 'v(W0-)']
split_data.columns = column_names

# Function to convert voltage to binary (0 or 1)
def voltage_to_binary(voltage):
    return 1 if voltage > 0 else 0

# Applying the function to the relevant columns
for col in ['v(W3-)', 'v(W2-)', 'v(W1-)', 'v(W0-)']:
    split_data[col] = split_data[col].apply(voltage_to_binary)

# Creating the step size column
split_data['step_size'] = split_data.apply(lambda row: row['v(W3-)']*8 + row['v(W2-)']*4 + row['v(W1-)']*2 + row['v(W0-)']*1, axis=1)

# Plotting i(Vmeas) over the step size
plt.figure(figsize=(10, 6))
plt.scatter(split_data['step_size'], split_data['i(Vmeas)'], marker='o')
plt.xlabel('Step Size')
plt.ylabel('i(Vmeas)')
plt.title('Plot of i(Vmeas) over Step Size from 0 to 16')
plt.grid(True)
plt.show()
