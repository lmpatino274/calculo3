# Graficar las curvas de nivel en el plano xy
plt.contour(x, y, z, levels=10, cmap='viridis')
plt.xlabel('X')
plt.ylabel('Y')
plt.title('Curvas de nivel en el plano XY')
plt.show()

# Graficar las curvas de nivel en el plano xz
plt.contour(x, z, y, levels=10, cmap='viridis')
plt.xlabel('X')
plt.ylabel('Z')
plt.title('Curvas de nivel en el plano XZ')
plt.show()

# Graficar las curvas de nivel en el plano yz
plt.contour(y, z, x, levels=10, cmap='viridis')
plt.xlabel('Y')
plt.ylabel('Z')
plt.title('Curvas de nivel en el plano YZ')
plt.show()
