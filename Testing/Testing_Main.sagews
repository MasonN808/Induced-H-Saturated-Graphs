︠e55d18a2-8bd6-4af1-b20f-8a241fddc48es︠
%attach Methods.sage
︡cec9daa1-76cd-41a7-8199-a65e1331a7ea︡{"done":true}
︠5e78fb99-999d-47f2-bf2f-a4c357a0a075︠

# Evan's Graph
# Define your graphs and subgraphs
H = Graph({0: [1, 2, 3, 4]})
G = Graph({0: [1, 11, 6], 1: [2], 2: [3], 3: [4, 1, 0], 4: [5], 5: [6], 6: [7], 7: [5, 4, 1, 8], 8: [9, 2], 9: [3, 10],
           10: [4, 11], 11: [5, 9, 8], 12: [6, 0, 22, 5, 11], 13: [6, 7, 3, 2, 0, 1], 14: [8, 7, 2, 1],
           15: [0, 3, 9, 8, 1, 2, 13], 16: [3, 9, 10, 4, 14], 17: [7, 4, 6, 5, 11, 10], 18: [11, 12, 0, 6, 20, 5],
           19: [6, 4, 7, 0, 1, 13, 5, 17], 20: [7, 8, 14, 1, 2], 21: [9, 8, 3, 2, 15, 11, 10], 22: [9, 10, 4, 3, 16],
           23: [11, 9, 8, 5, 4, 21, 17, 10]})

# Save the Graphs G and H as .png in directory Graph Figures and NAME THEM APPROPRIATELY to NOT OVERWRITE other files!!
figureH = H.plot()
figureH.save("Graph Figures/G2a.png") #don't overwrite other files using the same name!

figureG = G.plot()
figureG.save("Graph Figures/G2b.png") #don't overwrite other files using the same name!

# Draw graphs
H.show()
G.show()

# Use comb_group1(G,H) method from Methods.sage file
comb_group1(G,H)
︡bb2afadf-8d4c-4023-b4ee-93a69a89da5c︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2851/tmp_s_zqksti.svg","show":true,"text":null,"uuid":"421d88a4-527c-4c36-8a01-d0b024cc72bb"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2851/tmp_iyyp4gzx.svg","show":true,"text":null,"uuid":"e06e4a49-2dca-410e-9da3-4de03b3a25c3"},"once":false}︡{"stdout":"---------------------------------------------------------------\nDoes G have an induced subgraph H?\nTrue\n---------------------------------------------------------------\nFind all induced subgraphs H in G:\n[0, 2, 3, 4, 9]\n---------------------------------------------------------------\nIs G induced H-saturated?\nFalse\n---------------------------------------------------------------\nFind all failed edges not making G an induced H-saturated graph, if there is no H-subgraph to begin with:\nNone"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.226963\n---------------------------------------------------------------\n"}︡{"done":true}
︠c64569ae-b807-4454-af1b-545fd0cca15d︠
# Jared's Graph with H == Extended Claw
# Define your graphs and subgraphs
H = Graph({0: [1, 2, 3], 3: [4]})
G = Graph({1:[2,3,15,16],2:[4,5,15],3:[4,6,16],15:[13,17],16:[14,18],6:[4,8,14],8:[14,9,12],18:[14,12,10],9:[7,11,12],10:[12,11,17],11:[7,17],17:[15,13],13:[5,7],5:[7,4]})

# Save the Graphs G and H as .png in directory Graph Figures and NAME THEM APPROPRIATELY to NOT OVERWRITE other files!!
figureH = H.plot()
figureH.save("Graph Figures/G3a.png") #don't overwrite other files using the same name!

figureG = G.plot()
figureG.save("Graph Figures/G3b.png") #don't overwrite other files using the same name!

# Draw graphs
H.show()
G.show()

# Use comb_group1(G,H) method from Methods.sage file
comb_group1(G,H)
︡b1550061-7e4b-4c45-9e32-1f2d2358b9b8︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2956/tmp_h9m8yuei.svg","show":true,"text":null,"uuid":"86f1441f-565a-4cfa-b921-73e7db02b0d2"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2956/tmp_an1f5kjf.svg","show":true,"text":null,"uuid":"b7be6ad5-fe43-4ce8-a35f-176e85cc96a4"},"once":false}︡{"stdout":"---------------------------------------------------------------\nDoes G have an induced subgraph H?\nFalse\n---------------------------------------------------------------\nFind all induced subgraphs H in G:\nNone\n---------------------------------------------------------------\nIs G induced H-saturated?\nTrue"}︡{"stdout":"\n---------------------------------------------------------------\nFind all failed edges not making G an induced H-saturated graph, if there is no H-subgraph to begin with:\nNone\n---------------------------------------------------------------\nRUNTIME\n0:00:00.159696\n---------------------------------------------------------------\n"}︡{"done":true}
︠b47b5f54-b751-49bd-bffe-64499cbf81dd︠
# Jared's Graph with H == K_{1,3}
# Define your graphs and subgraphs
H = Graph({0: [1, 2, 3]})
G = Graph({1:[2,3,15,16],2:[4,5,15],3:[4,6,16],15:[13,17],16:[14,18],6:[4,8,14],8:[14,9,12],18:[14,12,10],9:[7,11,12],10:[12,11,17],11:[7,17],17:[15,13],13:[5,7],5:[7,4]})

# Save the Graphs G and H as .png in directory Graph Figures and NAME THEM APPROPRIATELY to NOT OVERWRITE other files!!
figureH = H.plot()
figureH.save("Graph Figures/G4a.png") #don't overwrite other files using the same name!

figureG = G.plot()
figureG.save("Graph Figures/G4b.png") #don't overwrite other files using the same name!

# Draw graphs
H.show()
G.show()

# Use comb_group1(G,H) method from Methods.sage file
comb_group1(G,H)
︡6b02061f-d4cb-44c2-9ae5-6b17b495c71b︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2956/tmp_o2c30210.svg","show":true,"text":null,"uuid":"1c7bee10-9e25-4ed1-99f8-8eabbe883e65"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2956/tmp_msdrgtf2.svg","show":true,"text":null,"uuid":"d7786ccc-ccb3-4338-9854-8c8faecbf2d3"},"once":false}︡{"stdout":"---------------------------------------------------------------\nDoes G have an induced subgraph H?\nFalse\n---------------------------------------------------------------\nFind all induced subgraphs H in G:\nNone\n---------------------------------------------------------------\nIs G induced H-saturated?\nTrue\n---------------------------------------------------------------\nFind all failed edges not making G an induced H-saturated graph, if there is no H-subgraph to begin with:\nNone\n---------------------------------------------------------------\nRUNTIME\n0:00:00.097185\n---------------------------------------------------------------\n"}︡{"done":true}









