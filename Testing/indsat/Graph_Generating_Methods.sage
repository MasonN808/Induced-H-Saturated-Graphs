# Import module General_Methods.sage
import logging
import time
import os
os.system('sage --preparse General_Methods.sage')
os.system('mv General_Methods.sage.py General_Methods.py')
os.system('mv Graph_Generating_Methods.sage.py Graph_Generating_Methods.py')
# attach("General_Methods.sage")

#----------------------------------------------------------------------------------------------------#
#-----Method finding Induced H-Saturated Graphs in some Graph G of order n under Definition 1--------#
#----------------------------------------------------------------------------------------------------#

def find_indsat_graphs_def1(n, H, c = True):
    """
    Finds induced H-saturated graphs from G where G is of order n under definition 1

    @param n: int -  The order of G
    @param H: Subgraph - A sage graph
    @param c: connected graph - boolean
    @return: str
    """
    indSatGraphs = []
    # Begin runtime
    startTime = datetime.now()
    if not c:
        graph_gen_str = "{0}".format(n)
    else:
        graph_gen_str = "{0} -c".format(n)
    for G in graphs.nauty_geng(graph_gen_str):
        # Draw graph and print edge set
        if is_indsat_def1(G,H):
            G.show()
            indSatGraphs.append(G.edges(labels = False))
            print("Edge set for above graph: " + str(G.edges(labels = False)))
    # If there are no induced H-saturated graphs G
    if not indSatGraphs:
        print("No Induced H-Saturated Graphs for n = " + str(n) + " under definition 1")
    else:
        print("List of graph edge sets: " + str(indSatGraphs) + "\n" + "---------------------------------------------------------------" + "\n" + "Total number of induced H-saturated graphs G on " + str(n) + " vertices under definition 1: " + str(len(indSatGraphs)))
    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------")


#-----------------------------------------------------------------------------------------------------------#
#-----Method finding UNIQUE Induced H-Saturated Graphs in some Graph G of order n under Definition 1--------#
#-----------------------------------------------------------------------------------------------------------#
def find_unique_indsat_graphs_def1(n, H, c = True):
    """
    Finds uniquely induced H-saturated graphs from G where G is of order n under definition 1

    @param n: int -  The order of G
    @param H: Subgraph - A sage graph
    @param c: connected graph - boolean
    @return: str
    """
    indSatGraphs = []
    # Begin runtime
    startTime = datetime.now()
    if not c:
        graph_gen_str = "{0}".format(n)
    else:
        graph_gen_str = "{0} -c".format(n)
    for G in graphs.nauty_geng(graph_gen_str):
        # Draw graph and print edge set
        if is_unique_indsat_def1(G,H):
            G.show()
            indSatGraphs.append(G.edges(labels = False))
            print("Edge set for above graph: " + str(G.edges(labels = False)))
    # If there are no induced H-saturated graphs G
    if not indSatGraphs:
        print("No Induced H-Saturated Graphs for n = " + str(n) + " under definition 1")
    else:
        print("List of graph edge sets: " + str(indSatGraphs) + "\n" + "---------------------------------------------------------------" + "\n" + "Total number of induced H-saturated graphs G on " + str(n) + " vertices under definition 1: " + str(len(indSatGraphs)))
    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------")


#--------------------------------------------------------------------------------------------------------------------------------#
#-----Method finding Induced H-Saturated Graphs in some Graph G of order n under Definition 1 implementing multithreading--------#
#--------------------------------------------------------------------------------------------------------------------------------#

def find_indsat_graphs_def1_parallel(n, H, res, mod, file, c = True):
    """
    Finds induced H-saturated graphs from G where G is of order n under definition 1 using multithreading.  The graph generator nauty_geng is partitioned res/mod.

    @param n: int - The order of G
    @param H: Subgraph - A sage graph
    @param res: residual - partition number 0,...,mod-1
    @param mod: modulo - number of partitions
    @param file: txt file where output is saved
    @param c: connected graph - boolean
    @return:
    """
    logging.info("Thread %s: starting", res)
    indSatGraphs = []
    # Begin runtime
    startTime = datetime.now()
    if not c:
        graph_gen_str = "{0} {1}/{2}".format(n, res, mod)
    else:
        graph_gen_str = "{0} -c {1}/{2}".format(n, res, mod)
    for G in graphs.nauty_geng(graph_gen_str):
        # Draw graph and print edge set
        if is_indsat_def1(G,H):
            indSatGraphs.append(G.edges(labels = False), file = file)
    # If there are no induced H-saturated graphs G
    if not indSatGraphs:
        print("No Induced H-Saturated Graphs for n = " + str(n) + " under definition 1", file = file)
    else:
        print("List of graph edge sets: " + str(indSatGraphs) + "\n" + "---------------------------------------------------------------" + "\n" + "Total number of induced H-saturated graphs G on " + str(n) + " vertices under definition 1: " + str(len(indSatGraphs)), file = file)
    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------", file = file)
    logging.info("Thread %s: finishing", res)



#----------------------------------------------------------------------------------------------------#
#-----Method finding Induced H-Saturated Graphs in some Graph G of order n under Definition 2--------#
#----------------------------------------------------------------------------------------------------#

def find_indsat_graphs_def2(n, H, c = True):
    """
    Finds induced H-saturated graphs from G where G is of order n under definition 2

    @param n: int -  The order of G
    @param H: Subgraph - A sage graph
    @param c: connected graph - boolean
    @return: str
    """
    indSatGraphs = []
    # Begin runtime
    startTime = datetime.now()
    if not c:
        graph_gen_str = "{0}".format(n)
    else:
        graph_gen_str = "{0} -c".format(n)
    for G in graphs.nauty_geng(graph_gen_str):
        # Draw graph and print edge set
        if is_indsat_def2(G,H):
            G.show()
            indSatGraphs.append(G.edges(labels = False))
            print("Edge set for above graph: " + str(G.edges(labels = False)))
    # If there are no induced H-saturated graphs G
    if not indSatGraphs:
        print("No Induced H-Saturated Graphs for n = " + str(n) + " under definition 2")
    else:
        print("List of graph edge sets: " + str(indSatGraphs) + "\n" + "---------------------------------------------------------------" + "\n" + "Total number of induced H-saturated graphs G on " + str(n) + " vertices under definition 2: " + str(len(indSatGraphs)))
    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------")

#-----------------------------------------------------------------------------------------------------------#
#-----Method finding UNIQUE Induced H-Saturated Graphs in some Graph G of order n under Definition 2--------#
#-----------------------------------------------------------------------------------------------------------#
def find_unique_indsat_graphs_def2(n, H, c = True):
    """
    Finds induced H-saturated graphs from G where G is of order n under definition 2

    @param n: int -  The order of G
    @param H: Subgraph - A sage graph
    @param c: connected graph - boolean
    @return: str
    """
    indSatGraphs = []
    # Begin runtime
    startTime = datetime.now()
    if not c:
        graph_gen_str = "{0}".format(n)
    else:
        graph_gen_str = "{0} -c".format(n)
    for G in graphs.nauty_geng(graph_gen_str):
        # Draw graph and print edge set
        if is_unique_indsat_def2(G,H):
            G.show()
            indSatGraphs.append(G.edges(labels = False))
            print("Edge set for above graph: " + str(G.edges(labels = False)))
    # If there are no induced H-saturated graphs G
    if not indSatGraphs:
        print("No Induced H-Saturated Graphs for n = " + str(n) + " under definition 2")
    else:
        print("List of graph edge sets: " + str(indSatGraphs) + "\n" + "---------------------------------------------------------------" + "\n" + "Total number of induced H-saturated graphs G on " + str(n) + " vertices under definition 2: " + str(len(indSatGraphs)))
    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------")










# Testing
if __name__ == '__main__':
    # Any edits are welcome here for testing
    # start runtime timer
    startTime = datetime.now()
    # Edges of graph G
    E0 = ({0: [1, 11, 6], 1: [2], 2: [3], 3: [4, 1, 0], 4: [5], 5: [6], 6: [7], 7: [5, 4, 1, 8], 8: [9, 2], 9: [3, 10],
           10: [4, 11], 11: [5, 9, 8], 12: [6, 0, 22, 5, 11], 13: [6, 7, 3, 2, 0, 1], 14: [8, 7, 2, 1],
           15: [0, 3, 9, 8, 1, 2, 13], 16: [3, 9, 10, 4, 14], 17: [7, 4, 6, 5, 11, 10], 18: [11, 12, 0, 6, 20, 5],
           19: [6, 4, 7, 0, 1, 13, 5, 17], 20: [7, 8, 14, 1, 2], 21: [9, 8, 3, 2, 15, 11, 10], 22: [9, 10, 4, 3, 16],
           23: [11, 9, 8, 5, 4, 21, 17, 10]})
    # Edges of subgrpah H
    E1 = {0: [1, 2, 3, 4]}
    E2 = {0: [1, 2, 3]}
    G=Graph(E0);
    H=Graph(E2);
    comb_group1_def1(G,H)
    comb_group1_def2(G,H)
    find_indsat_graphs_def1(8, H)
    find_indsat_graphs_def2(8, H)
