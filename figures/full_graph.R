library(igraph)

igraph.options(list(
    vertex.size = 10,
    vertex.label = NA
))

G <- make_full_graph(n = 10)
G$layout <- layout.circle(G)

pdf("full_graph.pdf")
par(mar=rep(0, 4))
plot(G, vertex.color = "black")
dev.off()
