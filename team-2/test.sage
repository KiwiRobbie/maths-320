# G = graphs.CompleteGraph(9)
# G.delete_edge(0,1)
# print(G.chromatic_polynomial().factor())

# print(
# G.degree(),
# G.class()
# )

G = graphs.Connected(3)
print(G.chromatic_index(), max(G.degree()))
plot(G)
show()
G.plot()
