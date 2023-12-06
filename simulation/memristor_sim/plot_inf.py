import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Read data from file
file_path = 'inf.txt'  # Replace with your file path
data = pd.read_csv(file_path, delim_whitespace=True)

# Convert pandas Series to NumPy arrays
v_Vin = data['v(Vin)'].to_numpy()
i_Vmeas1 = data['i(Vmeas1)'].to_numpy()

# Plotting i(Vmeas1) as a function of v(Vin)
plt.figure(figsize=(10, 6))
plt.plot(v_Vin, i_Vmeas1,  linestyle='-', linewidth=1)
plt.title('Current (i) vs Voltage (v)')
plt.xlabel('Voltage v(Vin) [V]')
plt.ylabel('Current i(Vmeas1) [A]')
plt.grid(True)
plt.show()

