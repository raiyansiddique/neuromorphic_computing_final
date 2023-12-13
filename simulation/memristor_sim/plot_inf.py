import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Read data from file
file_path = 'inf.txt'  # Replace with your file path
data = pd.read_csv(file_path, delim_whitespace=True)

# Convert pandas Series to NumPy arrays
v_Vin = data['v(Vin)'].to_numpy()
i_Vmeas1 = data['i(Vmeas1)'].to_numpy() * 1000  # Convert A to mA

# Plotting i(Vmeas1) as a function of v(Vin)
plt.figure(figsize=(10, 6))
plt.plot(v_Vin, i_Vmeas1, linestyle='-', linewidth=1)
plt.title('Hysteresis Curve for Memristor')
plt.xlabel('Voltage In')
plt.ylabel('Current Out (mA)')  # Update label to mA
plt.grid(True)
plt.show()
s
