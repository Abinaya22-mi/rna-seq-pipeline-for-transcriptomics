import matplotlib.pyplot as plt

labels = ["SNPs", "INDELs"]
counts = [14, 15]

plt.figure(figsize=(6,6))
plt.pie(
    counts,
    labels=labels,
    autopct="%1.1f%%",
    startangle=90
)

plt.title("Variant Distribution")
plt.savefig("figures/variant_distribution.png", dpi=300)
plt.close()

print("Variant figure created.")
