

# This file was *autogenerated* from the file General_Methods.sage
from sage.all_cmdline import *   # import sage library

_sage_const_1 = Integer(1); _sage_const_0 = Integer(0); _sage_const_4 = Integer(4); _sage_const_5 = Integer(5); _sage_const_7 = Integer(7); _sage_const_6 = Integer(6); _sage_const_8 = Integer(8); _sage_const_2 = Integer(2); _sage_const_9 = Integer(9); _sage_const_3 = Integer(3)# For runtime
from datetime import datetime

"""
Description: These are methods to make our computation/experimentation sorted and easier to read.  It runs on Python 3.9 (This is great!).  To test these functions in cocalc you will see that there is no run button so you have to open the terminal on terminal and enter "~$ sage Methods.sage". If you would like to test/implement these methods run "%attach Methods.sage" in a sage worksheet(.sagews) or type "attach("code.sage")" into the terminal.  Feel free to edit this.
"""

"""
Definition 1: A graph G is induced H-Saturated if there does not exist an induced H-subgraph in G, but the addition of any edge e from the complement of G does construct an induced H-subgraph.

Definition 2 (Behrens et. al.): A graph G is induced H-Saturated if there does not exist an induced H-subgraph in G, but the addition of any edge e from the complement of G does construct an induced H-subgraph,as well as the deletion of any edge e from G.
"""

#--------------------------------------------------------------------------------------------------------#
#----------Our Basic Testing Methods for Induced H-Saturated Graphs under Definition 1: Group 1----------#
#--------------------------------------------------------------------------------------------------------#

def has_induced_subgraph(G, H):
    """
    Finds whether a graph G has an induced subgraph H

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: boolean
    """
    # If there exists an induced H-subgraph in G
    if G.subgraph_search(H, induced=True):
        return True
    else:
        return False

def find_induced_subgraphs(G, H):
    """
    Finds all induced subgraphs H in G

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: list of edges or None
    """
    ind_subgraphs = []
    # If there is an induced H-subgraph in G
    if G.subgraph_search(H, induced=True):
        # Append all induced H-subgraphs to a list
        for i in G.subgraph_search(H, induced = True):
            ind_subgraphs.append(i)
    # If ind_subgraphs is empty
    if not ind_subgraphs:
        return None
    else:
        return ind_subgraphs


def is_indsat_def1(G, H):
    """
    Finds whether a graph G is induced H-saturated under definiton 1

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: boolean
    """
    # Check if G has an induced H-subgraph or G is isomorphic to a complete graph
    if has_induced_subgraph(G,H) | G.is_isomorphic(graphs.CompleteGraph(G.order())):
        # If so, G is not an induced H-saturated graph by our definition
        return False
    # Check to see if the addition of every edges from the complement of G constructs an induced H-subgraph
    else:
        G_comp = G.complement()
        G_comp_edges = G_comp.edges()
        for (x, y, z) in G_comp_edges:
            G.add_edge(x, y);
            # if the addition of any edge from the complement of G does not construct an induced H-subgraph
            if not G.subgraph_search(H, induced = True):
                return False
            G.delete_edge(x, y)
    # if G survives these cases
    return True

def find_failed_def1(G, H):
    """
    Finds the edges from the complement of the graph G that do not satisfy the induced H-saturated condition; that is, the
    edges that are added to the graph G from the complement of G that do not construct an induced H-subgraph

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: list of edges or None
    """
    failed_edges = []
    G_comp = G.complement()
    G_comp_edges = G_comp.edges()
    # search the edges in the complement of G
    for (x, y, z) in G_comp_edges:
        G.add_edge(x,y);
        # if the addition of any edge from the complement of G does not construct an induced H-subgraph
        if not G.subgraph_search(H, induced = True):
            failed_edges.append([(x, y)])
        G.delete_edge(x, y)
    # if failed_edges is empty
    if not failed_edges:
        return None
    else:
        return failed_edges

#---------------------------------------------------------------------------------#
#-------------------------------Group 1: Definition 1-----------------------------#
#---------------------------------------------------------------------------------#

def comb_group1_def1(G,H):
    """
    Combines the Group 1 methods into one method under definition 2

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: string
    """
    # Start runtime
    startTime = datetime.now()
    print("Under Definition 1 ---------->")

    print("---------------------------------------------------------------" + "\n" + "Does G have an induced subgraph H?" + "\n" + str(
    has_induced_subgraph(G, H)))

    print("---------------------------------------------------------------" + "\n" + "Find all induced subgraphs H in G:" + "\n" + str(
    find_induced_subgraphs(G, H)))

    print("---------------------------------------------------------------" + "\n" + "Is G induced H-saturated?" + "\n" + str(
    is_indsat_def1(G, H)))

    print("---------------------------------------------------------------" + "\n" + "Find all failed edges not making G an induced H-saturated graph, if there is no H-subgraph to begin with:" + "\n" + str(find_failed_def1(G, H)))

    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------")

#---------------------------------------------------------------------------------------------------------#
#----------Our Basic Testing Methods for Induced H-Saturated Graphs under Definition 2: Group 1-----------#
#---------------------------------------------------------------------------------------------------------#
def is_indsat_def2(G, H):
    """
    Finds whether a graph G is induced H-saturated under definiton 2

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: boolean
    """
    # Check if G has an induced H-subgraph or G is isomorphic to a complete graph
    if has_induced_subgraph(G,H) | G.is_isomorphic(graphs.CompleteGraph(G.order())):
        # If so, G is not an induced H-saturated graph by our definition
        return False
    # Check to see if the addition of every edges from the complement of G constructs an induced H-subgraph, as well as the deletion of any edge
    else:
        G_comp = G.complement()
        G_comp_edges = G_comp.edges()
        for (x, y, z) in G_comp_edges:
            G.add_edge(x, y)
            # if the addition of any edge from the complement of G does not construct an induced H-subgraph
            if not G.subgraph_search(H, induced = True):
                return False
            G.delete_edge(x, y)
        for (x, y, z) in G.edges():
            G.delete_edge(x, y)
            # if the deletion of any edge from G does not construct an induced H-subgraph
            if not G.subgraph_search(H, induced = True):
                return False
            G.add_edge(x, y)
    # if G survives these cases
    return True

def find_failed_def2(G, H):
    """
    Finds the edges from the complement of the graph G that do not satisfy the induced H-saturated condition; that is, the
    edges that are added to the graph G from the complement of G or the edges deleted from G that do not construct an induced H-subgraph

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: list of edges or None
    """
    failed_edges = []
    G_comp = G.complement()
    G_comp_edges = G_comp.edges()
    # search the edges in the complement of G
    for (x, y, z) in G_comp_edges:
        G.add_edge(x,y);
        # if the addition of any edge from the complement of G does not construct an induced H-subgraph
        if not G.subgraph_search(H, induced = True):
            failed_edges.append([(x, y)])
        G.delete_edge(x, y)
    # search the edges in G
    for (x, y, z) in G.edges():
        G.delete_edge(x, y)
        # if the deletion of any edge from G does not construct an induced H-subgraph
        if not G.subgraph_search(H, induced = True):
            failed_edges.append([(x,y)])
        G.add_edge(x, y)
    # if failed_edges is empty
    if not failed_edges:
        return None
    else:
        return failed_edges

#---------------------------------------------------------------------------------#
#--------------------------------Group 1: Definition 2----------------------------#
#---------------------------------------------------------------------------------#

def comb_group1_def2(G,H):
    """
    Combines the Group 1 methods into one method under definition 2

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: string
    """
    # Start runtime
    startTime = datetime.now()
    print("Under Definition 2 (Behrens et. al.) ---------->")

    print("---------------------------------------------------------------" + "\n" + "Does G have an induced subgraph H?" + "\n" + str(
    has_induced_subgraph(G, H)))

    print("---------------------------------------------------------------" + "\n" + "Find all induced subgraphs H in G:" + "\n" + str(
    find_induced_subgraphs(G, H)))

    print("---------------------------------------------------------------" + "\n" + "Is G induced H-saturated?" + "\n" + str(
    is_indsat_def2(G, H)))

    print("---------------------------------------------------------------" + "\n" + "Find all failed edges not making G an induced H-saturated graph, if there is no H-subgraph to begin with:" + "\n" + str(find_failed_def2(G, H)))

    # End runtime
    print("---------------------------------------------------------------" + "\n" + "RUNTIME" + "\n" + str(
    datetime.now() - startTime) + "\n" + "---------------------------------------------------------------")



#--------------------------------------------------------------------------------------------#
#--------------------------------Find Induced Saturation UNIQUELY----------------------------#
#--------------------------------------------------------------------------------------------#

# Definition 1
def is_unique_indsat_def1(G, H):
    """
    Finds whether a graph G is uniquely induced H-saturated under definiton 1 such that the addtion of any edge from the complement of G to G creates a unique induced H-subgraph

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: boolean
    """
    # Check if G has an induced H-subgraph or G is isomorphic to a complete graph
    if has_induced_subgraph(G,H) | G.is_isomorphic(graphs.CompleteGraph(G.order())):
        # If so, G is not an induced H-saturated graph by our definition
        return False
    # Check to see if the addition of every edge from the complement of G constructs an induced H-subgraph
    else:
        G_comp = G.complement()
        G_comp_edges = G_comp.edges()
        for (x, y, z) in G_comp_edges:
            G.add_edge(x, y);
            # if the addition of any edge from the complement of G does not construct a unique induced H-subgraph
            if not G.subgraph_search(H, induced = True) | G.subgraph_search_count(H, induced = True)/H.automorphism_group().order() > _sage_const_1  :
                return False
            G.delete_edge(x, y)
    # if G survives these cases
    return True

# Definition 2
def is_unique_indsat_def2(G, H):
    """
    Finds whether a graph G is uniquley induced H-saturated under definiton 2 such that the addtion of any edge from the complement of G to G creates a unique induced H-subgraph
    and the deletion of any edge from G results in a unique induced H-subgraph.

    @param G: Graph - A sage graph
    @param H: Subgraph - A sage graph
    @return: boolean
    """
    # Check if G has an induced H-subgraph or G is isomorphic to a complete graph
    if has_induced_subgraph(G,H) | G.is_isomorphic(graphs.CompleteGraph(G.order())):
        # If so, G is not an induced H-saturated graph by our definition
        return False
    # Check to see if the addition of every edge from the complement of G constructs an induced H-subgraph, as well as the deletion of any edge
    else:
        G_comp = G.complement()
        G_comp_edges = G_comp.edges()
        for (x, y, z) in G_comp_edges:
            G.add_edge(x, y)
            # if the addition of any edge from the complement of G does not construct a unique induced H-subgraph
            if not G.subgraph_search(H, induced = True) | G.subgraph_search_count(H, induced=True) > _sage_const_1 :
                return False
            G.delete_edge(x, y)
        for (x, y, z) in G.edges():
            G.delete_edge(x, y)
            # if the deletion of any edge from G does not construct a unique induced H-subgraph
            if not G.subgraph_search(H, induced = True) | G.subgraph_search_count(H, induced = True)//H.automorphism_group().order() > _sage_const_1  :
                return False
            G.add_edge(x, y)
    # if G survives these cases
    return True

# Testing
if __name__ == '__main__':
    G = Graph([(_sage_const_0 , _sage_const_4 ), (_sage_const_0 , _sage_const_5 ), (_sage_const_0 , _sage_const_7 ), (_sage_const_1 , _sage_const_4 ), (_sage_const_1 , _sage_const_6 ), (_sage_const_1 , _sage_const_8 ), (_sage_const_2 , _sage_const_5 ), (_sage_const_2 , _sage_const_8 ), (_sage_const_2 , _sage_const_9 ), (_sage_const_3 , _sage_const_6 ), (_sage_const_3 , _sage_const_7 ), (_sage_const_3 , _sage_const_9 ), (_sage_const_4 , _sage_const_8 ), (_sage_const_5 , _sage_const_7 ), (_sage_const_5 , _sage_const_8 ), (_sage_const_5 , _sage_const_9 ), (_sage_const_6 , _sage_const_9 ), (_sage_const_8 , _sage_const_9 )])
    H = Graph({_sage_const_0 :[_sage_const_1 ,_sage_const_2 ,_sage_const_3 ]})
    is_unique_indsat_def1(G, H)
