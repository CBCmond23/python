import matplotlib.pyplot as plt
import numpy as np

x = np.linspace(0, 10, 100)
y = np.sin(x)

plt.plot(x, y)
plt.title("Sine Wave")
plt.xlabel("X Axis")
plt.ylabel("Y Axis")
plt.show()

x = [0, 1, 2, 3, 4, 5]
y = [0, 1, 4, 9, 16, 25]

plt.plot(x, y)
plt.title('Basic Line Plot')
plt.xlabel('X-Axis')
plt.ylabel('Y-Axis')
plt.show()

x = np.random.rand(50)
y = np.random.rand(50)

plt.scatter(x, y)
plt.title("Scatter Plot")
plt.xlabel("X Axis")
plt.ylabel("Y Axis")
plt.show()

labels = ['A', 'B', 'C']
values = [5, 7, 2]

plt.bar(labels, values)
plt.title("Bar Chart")
plt.xlabel("Labels")
plt.ylabel("Values")
plt.show()

labels = ['A', 'B', 'C', 'D']
values = [3, 7, 2, 5]

plt.bar(labels, values)
plt.title('Bar Chart')
plt.xlabel('Labels')
plt.ylabel('Values')
plt.show()

data = np.random.randn(1000)

plt.hist(data, bins=30)
plt.title("Histogram")
plt.xlabel("Value")
plt.ylabel("Frequency")
plt.show()

import numpy as np

data = np.random.randn(1000)

plt.hist(data, bins=30)
plt.title('Histogram')
plt.xlabel('Value')
plt.ylabel('Frequency')
plt.show()

labels = ['A', 'B', 'C', 'D']
sizes = [15, 30, 45, 10]

plt.pie(sizes, labels=labels, autopct='%1.1f%%', startangle=90)
plt.title('Pie Chart')
plt.axis('equal')
plt.show()
