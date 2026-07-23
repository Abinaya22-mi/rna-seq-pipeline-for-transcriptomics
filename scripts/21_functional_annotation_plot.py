import matplotlib.pyplot as plt

categories = [
    "ATP synthase",
    "Cold proteins",
    "Chaperones",
    "Transporters",
    "Membrane",
    "Hypothetical"
]

counts = [9,5,5,95,77,2015]

plt.figure(figsize=(10,6))
bars = plt.bar(categories, counts)

plt.title("Functional Gene Categories")
plt.ylabel("Gene Count")
plt.xticks(rotation=20)

for bar in bars:
    plt.text(
        bar.get_x()+bar.get_width()/2,
        bar.get_height()+10,
        str(int(bar.get_height())),
        ha="center",
        fontsize=9
    )

plt.tight_layout()
plt.savefig("figures/functional_gene_categories.png", dpi=300)
plt.close()

print("Functional annotation figure created.")
