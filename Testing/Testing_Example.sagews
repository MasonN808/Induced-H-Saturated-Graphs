︠0f3577cf-5eae-4f9f-baf2-a5f1059e46d3︠
# Attach all methods from Methods.sage file: This must be run everytime you change/edit Methods.sage to manually update the sage worksheet
%attach Methods.sage
︡b6236980-492c-4d7f-b9a5-c3e7002fdf55︡{"done":true}
︠ee162cd6-dca7-4791-9b08-24628ebe9df9︠
# Jared's Caterpillar
# Example using Methods.sage in a sage worksheet
# Define your graphs and subgraphs
H = Graph({0:[1,5,6],1:[3,4]})
G = Graph({1:[2,3,15,16],2:[4,5,15],3:[4,6,16],15:[13,17],16:[14,18],6:[4,8,14],8:[14,9,12],18:[14,12,10],9:[7,11,12],10:[12,11,17],11:[7,17],17:[15,13],13:[5,7],5:[7,4]})

# Save the Graphs G and H as .png in directory Graph Figures and NAME THEM APPROPRIATELY to NOT OVERWRITE other files!!
figureH = H.plot()
figureH.save("Graph Figures/G1a.png") #don't overwrite other files using the same name!

figureG = G.plot()
figureG.save("Graph Figures/G1b.png") #don't overwrite other files using the same name!

# Draw graphs
H.show()
G.show()

# Use comb_group1(G,H) method from Methods.sage file
comb_group1(G,H)
︡48f8f2e2-c4b7-408f-a99c-3fd122bd9793︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1002/tmp_tmk7bcaw.svg","show":true,"text":null,"uuid":"8e64f41f-0e9a-44eb-b569-4f06b1e057e7"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1002/tmp_ij9r3r71.svg","show":true,"text":null,"uuid":"63cc86f0-b943-446e-af9d-cb78efb99354"},"once":false}︡{"stdout":"---------------------------------------------------------------\nDoes G have an induced subgraph H?\nFalse\n---------------------------------------------------------------\nFind all induced subgraphs H in G:\nNone\n---------------------------------------------------------------\nIs G induced H-saturated?\nTrue\n---------------------------------------------------------------\nFind all failed edges not making G an induced H-saturated graph, if there is no H-subgraph to begin with:\nNone"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.104080\n---------------------------------------------------------------\n"}︡{"done":true}









