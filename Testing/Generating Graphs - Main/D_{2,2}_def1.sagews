︠1b5a7d7f-0fd2-4e35-83d9-10943963a4efs︠
%attach General_Methods.sage
import logging

︡4985a193-f3d7-4769-a672-c8ee4dec7b61︡{"done":true}
︠cbc9d53b-a56c-4c35-b482-1229da04b71e︠
H = Graph({0: [1, 2, 3], 3:[4,5]})
H.show()
for i in range(3, 10):
    find_indsat_graphs_def1(i, H)
︡04bf772d-5fb8-4bdc-8fe3-44a26b98337c︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2487/tmp_wiz6h01z.svg","show":true,"text":null,"uuid":"40478fc8-86ba-42f9-8935-4766c2758d53"},"once":false}︡{"stdout":"No Induced H-Saturated Graphs for n = 3 under definition 1"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.175861\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 4 under definition 1\n---------------------------------------------------------------\nRUNTIME\n0:00:00.018837\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 5 under definition 1\n---------------------------------------------------------------\nRUNTIME\n0:00:00.025375\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 6 under definition 1"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.076310\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 7 under definition 1"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.551371\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 8 under definition 1"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:07.649244\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 9 under definition 1"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:03:20.463352\n---------------------------------------------------------------\n"}︡{"done":true}
︠74a41f13-0023-4d4b-ae11-74f39a79c1d4︠

logging.basicConfig(level=logging.DEBUG)
G = Graph([(0, 4), (0, 5), (0, 7), (1, 4), (1, 6), (1, 8), (2, 5), (2, 8), (2, 9), (3, 6), (3, 7), (3, 9), (4, 8), (5, 7), (5, 8), (5, 9), (6, 9), (8, 9)])
H = Graph({0:[1,2,3]})
is_indsat(G, H, definition = 2, unique = True)
︡bb9481db-6572-4d1c-a465-80c6baf894b1︡{"stdout":"False\n"}︡{"done":true}
︠89c7e276-44fa-487d-8770-ffbbd5f51568︠
#Jareds D_{2,2} induced saturated graph def1 n=12
G = Graph({0:[1, 3],1:[2, 8, 7],2:[11, 0, 4],3:[10],4:[3, 10],5:[0, 3],6:[5],7:[5, 6],8:[7],9:[11, 10, 8, 6],10:[6],11:[8, 4]})
H = Graph({0: [1, 2, 3], 3:[4,5]})
G.show()
H.show()
is_indsat(G, H, definition = 1, unique = False, incl_completeGraph = False)
Gc = G.complement()
G.is_isomorphic(Gc)
︡8cf5ad2c-fcf4-45e2-b446-956882e688ce︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2927/tmp_btangz2q.svg","show":true,"text":null,"uuid":"3c2cc1b7-9014-4ab6-a792-c740cc75d100"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2927/tmp_rty6q5qh.svg","show":true,"text":null,"uuid":"893bec28-d748-454f-9647-f1f782074403"},"once":false}︡{"stdout":"True\n"}︡{"stdout":"False\n"}︡{"done":true}
︠03fda550-6d0d-4083-af42-c34e1a802ddds︠
H = Graph({0: [1, 2, 3], 3:[4,5]})
G = Graph({0:[1, 9],1:[7, 2],2:[3, 8],3:[4, 11, 1],4:[5, 11],5:[6, 3, 10],6:[7, 10],7:[0, 5, 9],8:[0, 1],9:[6],10:[4],11:[2]})
is_indsat(G, H, definition = 1, unique = False, incl_completeGraph = False)
︡e5c9e5bf-8970-403b-b05c-a11a82edfb93︡{"stderr":"Error in lines 3-3\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'is_indsat' is not defined\n"}︡{"done":true}









