# Induced-H-Saturated-Graphs

## General Info

This project is part of the 2021 CEM REU at Moravian University where we implemented algorithms on the topic of Induced H-Saturated Graphs.

## Usage of Graph_Text_Processor
Input: snipet from the graph markdown generator in "https://csacademy.com/app/graph_editor/"

Output: syntax for graph creation using Graph object in Sage

## Usage of General_Methods
* Let $G$ and $H$ be Sage Graph objects such that $G$ := Graph(...) and $H$ a subraph of $G$
* Definition 1: A graph $G$ is induced $H$-saturated if the graph $G$ does not have an induced $H$-subgraph, but the addition of _any_ edge from $\overline{G}$ creates an induced $H$-subgraph
* Definition 2 (Behrens et. al.): A graph $G$ is induced $H$-saturated if the graph $G$ does not have an induced $H$-subgraph, but the addition of _any_ edge from $\overline{G}$ creates an induced $H$-subgraph as well as the deletion of _any_ edge from $G$
* Uniqueness:  A graph $G$ is uniquley induced $H$-saturated if the graph $G$ does not have an induced $H$-subgraph, but the edge addition and/or deletion creates a unique induced $H$-subgraph
```
has_induced_subgraph(G,H) #outputs True if G has an induced H-subgraph, False otherwise

find_induced_subgraphs(G,H) #finds all induced H-subgraphs in G, else None

is_indsat(G, H, definition = 1, unique = False, incl_completeGraph = False) #outputs True if G is an induced H-saturated graph under given parameters

find_indsat_graphs(n, H, c = True, definition = 1, unique = False, incl_completeGraph = False, file = None) #Finds induced H-saturated graphs of order n under given parameters
```

## Acknowledgments
This work was done with Evan Sabini, Jared Glassband, Kevin Hua, and Mason Nakamura under the advisement of Dr. Kathleen Ryan and Dr. Bryan Kronenthal.
Funded under National Science Foundation grant number DMS-1852378

## Contact Info
Mason Nakamura - Mason.Nakamura1@marist.edu
