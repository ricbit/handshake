cat handshake.dot | dijkstra ricbit | gvpr -c "N{label=sprintf(\"%s (%.0f)\",label,dist)}" | dot -Tpng | convert -quality 95 - handshake.png

