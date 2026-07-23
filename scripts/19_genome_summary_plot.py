import matplotlib.pyplot as plt

features = ["CDS", "tRNA", "rRNA", "tmRNA"]
counts = [4507, 89, 28, 1]

plt.figure(figsize=(8,6))
bars = plt.bar(features, counts)

plt.title("Genome Annotation Summary")
plt.ylabel("Gene Count")

for bar in bars:
    plt.text(
        bar.get_x() + bar.get_width()/2,
        bar.get_height() + 20,
        str(int(bar.get_height())),
        ha='center'
    )

plt.tight_layout()
plt.savefig("figures/genome_annotation_summary.png", dpi=300)
plt.close()

print("Genome annotation figure created.")
