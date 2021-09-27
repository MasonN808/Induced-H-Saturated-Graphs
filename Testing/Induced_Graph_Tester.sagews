︠a3f398b2-8aa0-4d89-9974-3109dfd63a15︠
H=Graph({0:[1,2,3]});H
︡a20e4bae-9b94-4336-ae45-78958610072d︡{"stdout":"Graph on 4 vertices"}︡{"stdout":"\n"}︡{"done":true}︡
︠cd0cc8f9-193e-4fdf-ba0d-7c73280b9c3c︠
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});g2
︡3935fe34-2111-4e02-b9e7-bfdc6324ff11︡{"stdout":"Graph on 12 vertices\n"}︡{"done":true}
︠12e97a5a-2461-410d-be3a-06556db3a3fc︠
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡0ce043ea-8e46-412f-9d11-84f027fc08dc︡{"stdout":"False"}︡{"stdout":"\n"}︡{"done":true}
︠01ba2175-688a-420c-8162-9f8f02c4167f︠
g3=g2.complement();g3
︡b5b961aa-25e3-4f9f-87e0-6176e27a0087︡{"stdout":"Graph on 12 vertices\n"}︡{"done":true}
︠49345c45-3f8d-4c0b-91fa-8e6825906967︠
g2.add_edge(0,2);g2.show()
︡62c305c1-c6a9-4bb3-829f-320d03b2da17︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_ehy_ouq7.svg","show":true,"text":null,"uuid":"7b713047-f298-4bea-999b-6484efedc639"},"once":false}︡{"done":true}
︠43a4ba15-f12f-48b0-9d6d-1bdb0834b531︠
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡db07af6c-c11f-4fc8-9066-c1b8d17e8de7︡{"stdout":"True\n"}︡{"done":true}
︠52cd4f58-8a96-453e-b555-1c8dfe91f337︠

︡239b9c38-0abe-48cf-9803-b55c451f53d8︡
︠6268f3fe-3758-4a79-9dcb-10bc29fc54e7︠

︡517240e0-9376-42e7-8a7e-1f875ce694e2︡
︠5f9a28d4-00c5-4db9-870d-03273865233a︠
g3=g2.complement();g3.show()
︡2e6d9fa2-4c8b-4da2-a37a-6a1b27902da3︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_wmn2wq7s.svg","show":true,"text":null,"uuid":"c08f43ff-852a-4d38-a3b6-1032f6dda691"},"once":false}︡{"done":true}
︠ddfb1819-6bb0-4702-b53e-f10ed6889967︠

g2.delete_edge(0,2);g2.show()
︡a885ea8f-7635-48d7-8f74-911535da6aeb︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_dw7d8_o2.svg","show":true,"text":null,"uuid":"9f04b732-6ecd-45cf-8aa4-9bcc91d590f9"},"once":false}︡{"done":true}
︠9f155155-2929-44b5-a735-05128b8c9a81︠
g3=g2.complement();g3.show()
︡c8320321-de99-44c2-9f3d-9079fc47cb32︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_7d3j_yxg.svg","show":true,"text":null,"uuid":"d7089d50-1e26-4a1d-a079-258779cb28f2"},"once":false}︡{"done":true}
︠9e3d8a79-aa48-4402-8df4-c7efa912d93c︠
g3.vertices()
︡dd6761df-ca32-4407-9c00-7ebd6ca9fbfe︡{"stdout":"[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]\n"}︡{"done":true}
︠9210c725-ad3b-4c77-ac02-f3d7174514dd︠
g3.edges()
︡d9777d91-d4ef-4ee0-a116-6a7c1d02de17︡{"stdout":"[(0, 2, None), (0, 3, None), (0, 4, None), (0, 5, None), (0, 7, None), (0, 8, None), (0, 9, None), (0, 10, None), (1, 4, None), (1, 5, None), (1, 6, None), (1, 7, None), (1, 8, None), (1, 9, None), (1, 10, None), (2, 4, None), (2, 5, None), (2, 6, None), (2, 7, None), (2, 9, None), (2, 10, None), (2, 11, None), (3, 6, None), (3, 7, None), (3, 8, None), (3, 9, None), (3, 10, None), (3, 11, None), (4, 6, None), (4, 7, None), (4, 8, None), (4, 9, None), (4, 11, None), (5, 8, None), (5, 9, None), (5, 10, None), (5, 11, None), (6, 8, None), (6, 9, None), (6, 10, None), (6, 11, None), (7, 10, None), (7, 11, None), (8, 10, None), (8, 11, None)]\n"}︡{"done":true}
︠f4d9db55-dee8-49fd-a25c-86e141419f0b︠
g3.edges()
︡9b1893e7-4e2a-488b-8c81-30842f64f522︡{"stdout":"[(0, 2, None), (0, 3, None), (0, 4, None), (0, 5, None), (0, 7, None), (0, 8, None), (0, 9, None), (0, 10, None), (1, 4, None), (1, 5, None), (1, 6, None), (1, 7, None), (1, 8, None), (1, 9, None), (1, 10, None), (2, 4, None), (2, 5, None), (2, 6, None), (2, 7, None), (2, 9, None), (2, 10, None), (2, 11, None), (3, 6, None), (3, 7, None), (3, 8, None), (3, 9, None), (3, 10, None), (3, 11, None), (4, 6, None), (4, 7, None), (4, 8, None), (4, 9, None), (4, 11, None), (5, 8, None), (5, 9, None), (5, 10, None), (5, 11, None), (6, 8, None), (6, 9, None), (6, 10, None), (6, 11, None), (7, 10, None), (7, 11, None), (8, 10, None), (8, 11, None)]\n"}︡{"done":true}
︠0e9927ac-45b6-40cd-a26a-dac8f99e0a97︠

︡8d9c607c-8096-4c7e-93ce-9d59cf7e1b42︡
︠1af0de95-0c4b-4154-ad69-93621bc99a79︠
for i and v in g2.vertices()
 if
︡87f9f711-0c0e-4912-8373-7d8ae661718b︡{"stderr":"Error in lines 1-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 1\n    for i and v in g2.vertices()\n        ^\nSyntaxError: cannot assign to operator\n"}︡{"done":true}
︠93bace01-7455-4d7b-b2be-394bd3f8ec78︠
if g2.has_edge(u,v)=="False":
    g2.add_edge(u,v); g2.show()
︡31d39fda-caa9-43b6-bab9-37287d2d11a2︡{"stderr":"Error in lines 1-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'u' is not defined\n"}︡{"done":true}
︠9ac6c7fd-3c13-45e4-9187-c0499801017e︠


H=Graph({0:[1,2,3]});H.show()
︡acdee2cb-2eb3-4737-beb9-2347ed822aee︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp__p52wvze.svg","show":true,"text":null,"uuid":"1bfe7f69-7dfa-4324-a047-4be524bbf561"},"once":false}︡{"done":true}
︠7512bc6b-7d6b-4298-92d8-5762f5e7465e︠
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});g2.show()
︡5863c1e5-8391-4c3a-86fa-1d59782d91b2︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_55v2pcjv.svg","show":true,"text":null,"uuid":"d4b1abea-9226-4e4a-9143-b9c2cb32ddc3"},"once":false}︡{"done":true}
︠ed54d0aa-12d6-48f2-8bea-520fdf90fc6b︠
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡772579aa-ec8d-4b0f-ab3c-809c1d060d45︡{"stdout":"False\n"}︡{"done":true}
︠5e86de71-f964-490b-be61-82c8bbab36b4︠
g2.add_edge(0,2)
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡9e57a0da-44f1-48d3-af53-114f7c8db27f︡{"stdout":"True\n"}︡{"done":true}
︠55a6f748-d78b-4c4d-bc06-bc136be41890︠
g5=graphs.CompleteGraph(100); g5
︡9569ed31-77a7-4052-a29d-2a9bb6cdc554︡{"stdout":"Complete graph: Graph on 100 vertices\n"}︡{"done":true}
︠9dcee859-feb7-4aaa-add3-7713449ac144︠
if g5.subgraph_search(H,induced=True):
        print ("1")
else:
            print ("2")
︡f264935f-8962-49d5-828e-8ae393119ccd︡{"stdout":"2\n"}︡{"done":true}
︠1ff741cd-27bc-48c4-84cb-1f85211533c8︠
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});g2.show()
for i in [1,2,3,4,5,6] and i' in [1,2,3,4,5,6]:
 if g2.has_edge(i,i')=="True":
    print("(i,k)")
︡4d39a8c6-ce3d-45a2-a69b-19296afe3e99︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_wpm8pz_0.svg","show":true,"text":null,"uuid":"359274b1-2596-4395-819b-200b893f9e2b"},"once":false}︡{"stderr":"Error in lines 0-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 1\n    for i in [Integer(1),Integer(2),Integer(3),Integer(4),Integer(5),Integer(6)] and i' in [1,2,3,4,5,6]:\n                                                                                                         ^\nSyntaxError: EOL while scanning string literal\n"}︡{"done":true}
︠ee8c147f-6902-4cca-ad78-abd578dfbd2f︠

︡64d89186-e10c-40d5-9236-466efb790409︡
︠5c4b871a-6e76-4024-b426-54bf52f38cac︠

︡1f090eeb-d913-4826-babf-d06e6f7593eb︡
︠76898d5f-af5f-40cb-b698-a863ac4b7c91︠
H=Graph({0:[1,2,3]});
                H.show()


︡2422de2c-0922-4913-857b-49e6239e3012︡{"stderr":"Error in lines 1-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 1\n    H=Graph({Integer(0):[Integer(1),Integer(2),Integer(3)]});\n                                                             ^\nSyntaxError: multiple statements found while compiling a single statement\n"}︡{"done":true}
︠8e4a1f4c-c585-4fde-899a-75f85e5ddbdc︠


new_graph = Graph({0:[1, 11, 6],1:[2],2:[3],3:[4, 1, 0],4:[5],5:[6],6:[7],7:[5, 4, 1, 8],8:[9, 2],9:[3, 10],10:[4, 11],11:[5, 9, 8],12:[6, 0, 22, 5, 11],13:[6, 7, 3, 2, 0, 1],14:[8, 7, 2, 1],15:[0, 3, 9, 8, 1, 2, 13],16:[3, 9, 10, 4, 14],17:[7, 4, 6, 5, 11, 10],18:[11, 12, 0, 6, 20, 5],19:[6, 4, 7, 0, 1, 13, 5, 17],20:[7, 8, 14, 1, 2],21:[9, 8, 3, 2, 15, 11, 10],22:[9, 10, 4, 3, 16],23:[11, 9, 8, 5, 4, 21, 17, 10]});new_graph.show();
︡6662d64a-8a03-4534-ac52-97f989e03891︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1413/tmp_tz5weyoq.svg","show":true,"text":null,"uuid":"4369e9b2-6768-4f1e-a5cf-c41de1e2ba87"},"once":false}︡{"done":true}
︠16187917-3175-4a61-9134-9e6fea22ead0︠
H=Graph({0:[1,2,3,4]});H.show()
if new_graph.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡b57d1960-aa7e-498b-b40a-8b68040d4c5b︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1413/tmp_662cavr2.svg","show":true,"text":null,"uuid":"044bfeb1-8e61-4253-bb18-c555db6fb5b1"},"once":false}︡{"stdout":"True\n"}︡{"done":true}
︠ef548314-e5af-4754-98f4-e54aa86cb603︠

H=Graph({0:[1,2,3]});
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
for (x,y) in [(0,2),(8,3)]:
    g2.add_edge (x,y);
    if g2.subgraph_search(H,induced=True):
        print ((x,y),"True")
    else:
        print ("False")
    g2.delete_edge(x,y)
︡cc920dee-12f2-4d1a-b4a0-c9504a532a6a︡{"stdout":"False\n"}︡{"stdout":"(0, 2) True\n(8, 3) True\n"}︡{"done":true}
︠cc24e9f0-6894-4c69-9ffe-b977c85a66ae︠
g3=g2.complement()
edges=g3.edges()
len(edges)
︡c1860572-5a8c-43c8-adcf-f08f29b502f6︡{"stdout":"45\n"}︡{"done":true}
︠4f7dbe04-a907-4bfe-be40-5cacb165a8e9︠
H=Graph({0:[1,2,3]});
k=0;
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});
if g2.subgraph_search(H,induced=True):
        print ("The graph contains an induced copy of H")
else:
        print ("The graph does not contain an induced copy of H")
g3=g2.complement()
edges=g3.edges()
for (x,y,z) in edges:
    g2.add_edge (x,y);
    if g2.subgraph_search(H,induced=True):
                k=k+1
        print ("The graph contains a copy of an induced H with the edge",(x,y));
    else:
        print ("The graph does not contains a copy of an induced H with the edge", (x,y));

    g2.delete_edge(x,y)


︡a236d6ae-872b-4093-a793-4a664236a292︡{"stdout":"The graph does not contain an induced copy of H\n"}︡{"stderr":"Error in lines 10-17\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 5\n    print (\"The graph contains a copy of an induced H with the edge\",(x,y));\n                                                                            ^\nIndentationError: unindent does not match any outer indentation level\n"}︡{"done":true}
︠afbb1765-cdf3-4288-8111-1db8ab6126db︠

︡967001fd-a302-43cf-9178-d64738b07646︡{"done":true}
︠0caa1175-27fe-471d-9a86-d7f78487f64f︠
H=Graph({0:[1,2,3]});
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});
if g2.subgraph_search(H,induced=True):
        print ("The graph contains an induced copy of H")
else:
        print ("The graph does not contain an induced copy of H")
g3=g2.complement()
edges=g3.edges()
for (x,y,z) in edges:
    g2.add_edge (x,y);
    if g2.subgraph_search(H,induced=True):
                k=k+1
        print ("The graph contains a copy of an induced H with the edge",(x,y))
    else:
        print ("The graph does not contains a copy of an induced H with the edge", (x,y))
    g2.delete_edge(x,y)


︡79ee5d28-1d8c-4b10-8594-f3a62a50397c︡{"stdout":"The graph does not contain an induced copy of H\n"}︡{"stderr":"Error in lines 9-16\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 5\n    print (\"The graph contains a copy of an induced H with the edge\",(x,y))\n                                                                           ^\nIndentationError: unindent does not match any outer indentation level\n"}︡{"done":true}
︠c365e949-8134-44f1-967f-ecdda598e1d3︠
H=Graph({0:[1,2,3]});
G=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});
if G.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H")
G_c=G.complement()
edges=G_c.edges()
k=0
for (x,y,z) in edges:
    G.add_edge (x,y);
    if G.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    G.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡298d1aa3-297c-420b-995b-705d47d7c3b8︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠0c68e790-7d75-4797-ae5a-1c93cc87b531︠
H2=Graph({0:[1,5,6],1:[3,4]});H2.show()
︡600baba9-4b66-416c-8ba7-38a2d8a62098︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/614/tmp_cxan0a8v.svg","show":true,"text":null,"uuid":"24b953fa-b913-42a9-82c5-395fcbca56f3"},"once":false}︡{"done":true}
︠6dacfb1b-c80b-4046-a5e7-4ed6d2fb1a90︠
G2=Graph({1:[2,3,4,5,14,19],2:[3,4,19,20],3:[4,5,14,15],14:[5,17,15,16],15:[17,16,12],16:[7,12,18,13],18:[12,13,22],5:[23,7],7:[23,17,9],9:[12,10,17],12:[11,10,22,13],10:[8,11],23:[4,6],13:[11,21,22],11:[8,21,22],22:[21,20],21:[20,24,19],24:[19,6,8],6:[8,4],20:[19,24],19:[4]});G2.show();
if G2.subgraph_search(H2,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H")

G2H=G2.subgraph_search(H2,induced=True); G2H.show()
︡f2b176e1-fbf7-4851-b716-145febd98d39︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/614/tmp_jv1zr7vj.svg","show":true,"text":null,"uuid":"0578125e-be06-4893-a6a6-aeefbfd9cb9e"},"once":false}︡{"stdout":"G contains an induced copy of H\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/614/tmp_3zaddgv6.svg","show":true,"text":null,"uuid":"15d16487-5633-43c8-a26a-f044f9764164"},"once":false}︡{"done":true}
︠63270a74-08fa-4d5b-8779-81a3182d4b94︠

H=Graph({0:[1,2,3]});
G7=Graph({1:[2,3,8,5],2:[3,4,7],3:[6,9],4:[5,6,7],5:[4,6,8],6:[9],7:[8,9],8:[9]});
if G7.subgraph_search(H,induced=True):
        print ("G7 contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
G_c7=G7.complement()
edges=G_c7.edges()
k=0
for (x,y,z) in edges:
    G7.add_edge (x,y);
    if G7.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    G7.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡7496ba76-1ecf-4357-a25a-6e724ec0c82b︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠59388ed0-d473-417b-b511-585d57d3c978︠
H=Graph({0:[1,2,3]});
g7=Graph({1:[2,3,8,5],2:[3,4,7],3:[6,9],4:[5,6,7],5:[4,6,8],6:[9],7:[8,9],8:[9],10:[]});
if g7.subgraph_search(H,induced=True):
        print ("G7 contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=g7.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    g7.add_edge (x,y);
    if g7.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    g7.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡6349abf0-9c4f-40b7-ba12-2989b600cc5d︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠28df5620-6c9c-4b8d-85dd-31f778be46c5︠
H2=Graph({0:[1,5,6],1:[3,4]});
G2=Graph({1:[4,5,2,3,14,19],2:[3,4,19],3:[4,5,14],14:[5,17,15,16],15:[17,16],16:[17,12,18,13],18:[12,13],5:[23,7],7:[23,17,9],9:[12,10],12:[10,13],10:[8,11],23:[4,6],13:[11,12,21,22],11:[8,21,22],22:[21],21:[11,20,24,19],24:[6,8],6:[8,4],20:[19,24],19:[4,24]});G2.show();
if G2.subgraph_search(H2,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H")

G2_c=G2.complement()
edges=G2_c.edges()
k=0
for (x,y,z) in edges:
    G2.add_edge (x,y);
    if G2.subgraph_search(H2,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    G2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡8b132652-2cb1-4206-b8fc-20cd7a78a029︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1027/tmp_rjme9nqq.svg","show":true,"text":null,"uuid":"b7d6c587-35e7-4aeb-beab-869f229ff036"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (1, 15)\nG does not contain an induced copy of H with edge (1, 18)\nG does not contain an induced copy of H with edge (1, 20)\nG does not contain an induced copy of H with edge (1, 22)\nG does not contain an induced copy of H with edge (2, 5)\nG does not contain an induced copy of H with edge (2, 14)\nG does not contain an induced copy of H with edge (2, 15)\nG does not contain an induced copy of H with edge (2, 18)\nG does not contain an induced copy of H with edge (2, 20)\nG does not contain an induced copy of H with edge (2, 21)\nG does not contain an induced copy of H with edge (2, 22)\nG does not contain an induced copy of H with edge (2, 24)\nG does not contain an induced copy of H with edge (3, 19)\nG does not contain an induced copy of H with edge (3, 20)\nG does not contain an induced copy of H with edge (4, 15)\nG does not contain an induced copy of H with edge (4, 18)\nG does not contain an induced copy of H with edge (4, 20)\nG does not contain an induced copy of H with edge (4, 22)\nG does not contain an induced copy of H with edge (5, 9)\nG does not contain an induced copy of H with edge (5, 15)\nG does not contain an induced copy of H with edge (5, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 20)\nG does not contain an induced copy of H with edge (7, 15)\nG does not contain an induced copy of H with edge (7, 18)\nG does not contain an induced copy of H with edge (7, 20)\nG does not contain an induced copy of H with edge (7, 22)\nG does not contain an induced copy of H with edge (8, 15)\nG does not contain an induced copy of H with edge (8, 18)\nG does not contain an induced copy of H with edge (8, 20)\nG does not contain an induced copy of H with edge (8, 22)\nG does not contain an induced copy of H with edge (9, 15)\nG does not contain an induced copy of H with edge (9, 17)\nG does not contain an induced copy of H with edge (9, 23)\nG does not contain an induced copy of H with edge (10, 15)\nG does not contain an induced copy of H with edge (10, 18)\nG does not contain an induced copy of H with edge (10, 20)\nG does not contain an induced copy of H with edge (10, 22)\nG does not contain an induced copy of H with edge (11, 15)\nG does not contain an induced copy of H with edge (11, 18)\nG does not contain an induced copy of H with edge (11, 20)\nG does not contain an induced copy of H with edge (12, 15)\nG does not contain an induced copy of H with edge (12, 20)\nG does not contain an induced copy of H with edge (12, 22)\nG does not contain an induced copy of H with edge (13, 15)\nG does not contain an induced copy of H with edge (13, 20)\nG does not contain an induced copy of H with edge (14, 18)\nG does not contain an induced copy of H with edge (14, 20)\nG does not contain an induced copy of H with edge (14, 22)\nG does not contain an induced copy of H with edge (15, 18)\nG does not contain an induced copy of H with edge (15, 20)\nG does not contain an induced copy of H with edge (15, 21)\nG does not contain an induced copy of H with edge (15, 22)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (15, 24)\nG does not contain an induced copy of H with edge (16, 20)\nG does not contain an induced copy of H with edge (16, 22)\nG does not contain an induced copy of H with edge (17, 23)\nG does not contain an induced copy of H with edge (18, 20)\nG does not contain an induced copy of H with edge (18, 21)\nG does not contain an induced copy of H with edge (18, 22)\nG does not contain an induced copy of H with edge (18, 24)\nG does not contain an induced copy of H with edge (20, 22)\nG does not contain an induced copy of H with edge (22, 24)\n"}︡{"done":true}
︠dcc9cb62-d666-4caa-9774-66fbe8d6d785︠
H=Graph({0:[1,2,3]});
g7=Graph({1:[2,3,8,5],2:[3,4,7],3:[6,9],4:[5,6,7],5:[4,6,8],6:[9],7:[8,9],8:[9],10:[3,6,9,5,1,8]});
if g7.subgraph_search(H,induced=True):
        print ("G7 contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=g7.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    g7.add_edge (x,y);
    if g7.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    g7.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡d8fd5bf9-30b5-4099-9768-f7d13e3613eb︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠44f1f540-28e8-4895-bce8-c569a094043b︠
H=Graph({0:[1,2,3]});
K=graphs.CompleteGraph(5);
K.add_edges({(6,1),(6,2),(6,10),(6,7),(10,0),(10,1),(10,9),(9,0),(9,4),(9,8),(8,3),(8,4),(8,7),(7,2),(7,3),(7,6)});K.show()
if K.subgraph_search(H,induced=True):
        print ("G7 contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=g7.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    g7.add_edge (x,y);
    if g7.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    g7.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡f89a21e9-7574-4391-9b96-d66271a14fbe︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1027/tmp_k2mgjs11.svg","show":true,"text":null,"uuid":"5e7ff96f-4c42-4650-aab5-1131bcece2d1"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠66de6b9d-330a-47db-a2b6-b35999619dcb︠


#Induced K_{1,3}-Saturated Graph

H=Graph({0:[1,2,3]});H.show()
g=Graph({0:[1, 11, 6],1:[2],2:[3],3:[4, 1, 0],4:[5],5:[6],6:[7],7:[5, 4, 1, 8],8:[9, 2],9:[3, 10],10:[4, 11],11:[5, 9, 8],12:[6, 0, 22, 5, 11],13:[6, 7, 3, 2, 0, 1],14:[8, 7, 2, 1],15:[0, 3, 9, 8, 1, 2, 13],16:[3, 9, 10, 4, 14],17:[7, 4, 6, 5, 11, 10],18:[11, 12, 0, 6, 20, 5],19:[6, 4, 7, 0, 1, 13, 5, 17],20:[7, 8, 14, 1, 2],21:[9, 8, 3, 2, 15, 11, 10],22:[9, 10, 4, 3, 16],23:[11, 9, 8, 5, 4, 21, 17, 10]});
if g.subgraph_search(H,induced=True):
        print ("G7 contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c=g.complement()
edges=g_c.edges()
k=0
for (x,y,z) in edges:
    g.add_edge (x,y);
    if g.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    g.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡e1c21816-9141-44e3-8f2a-d7504cba6308︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/719/tmp_9_zbx1a5.svg","show":true,"text":null,"uuid":"29641ba1-b02d-49e8-83bd-6406410e0215"},"once":false}︡{"stdout":"G7 contains an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠e57b24b1-769e-4860-870c-f0015568c717︠

H2=Graph({0:[1,5,6],1:[3,4]});
G2=Graph({1:[2,3,15,16],2:[4,5,15],3:[4,6,16],15:[13,17],16:[14,18],6:[4,8,14],8:[14,9,12],18:[14,12,10],9:[7,11,12],10:[12,11,17],11:[7,17],17:[15,13],13:[5,7],5:[7,4]});G2.show();
if G2.subgraph_search(H2,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H")

G2_c=G2.complement()
edges=G2_c.edges()
k=0
for (x,y,z) in edges:
    G2.add_edge (x,y);
    if G2.subgraph_search(H2,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    G2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡dc3a2c4a-2d10-4fe3-b4cd-89352cad993f︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/604/tmp_o7wc6dq9.svg","show":true,"text":null,"uuid":"a8f4f89b-e66b-4062-b5fc-cb309e7ae04b"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠f1627881-e151-4d51-8dfc-80a286408661s︠

︡b23f283b-02fd-4f3d-8078-6dc4d0789293︡{"done":true,"error":"killed"}︡
︠d58461e7-2c38-4397-8f29-c6bf80cc31c2︠

︡994db194-a908-434a-85dd-9fb7dc813ebe︡
︠5a068c5c-79da-4058-8ee9-be6639429be1︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(9, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()


︡94a9a0ee-0b59-4842-b090-ff6621840531︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1435/tmp_534fs1e_.svg","show":true,"text":null,"uuid":"325ffbef-87ee-4568-837b-04e1f224eaa7"},"once":false}
︠2bd81c51-e22d-4e0a-a817-2000badd6bd7s︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(9, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡a00966fd-c03f-4fad-880e-31067c4c15bf︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/613/tmp_rh_aycd1.svg","show":true,"text":null,"uuid":"23576496-c2e6-4529-8148-49e058225a9c"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/613/tmp_nrgnjjtf.svg","show":true,"text":null,"uuid":"a7acd6ea-0e44-41bb-8c28-5b98d4b18b5b"},"once":false}︡{"stdout":"19"}︡{"stdout":"\n"}︡{"stderr":"Error in lines 2-13\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 12, in <module>\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/_sitebuiltins.py\", line 26, in __call__\n    raise SystemExit(code)\nSystemExit: None\n"}︡{"done":true}
︠9ef7da29-8208-4bcd-aa1b-5a59d22e6578s︠
H=Graph({0:[1,2,3]});H.show()
G=Graph({0:[2,5,6],1:[3,7,4,8],2:[4,6],3:[6,8],4:[7],5:[8,7],6:[8]});
if G.subgraph_search(H,induced=True):
        print ("G7 contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
G_c=G.complement()
edges=G_c.edges()
k=0
for (x,y,z) in edges:
    G.add_edge (x,y);
    if G.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    G.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡e4ebb017-cec8-4619-b025-9fb7c17c4fe5︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/613/tmp_d2jrrm18.svg","show":true,"text":null,"uuid":"418182af-f09b-4a8e-a4f8-2204662a99b2"},"once":false}︡{"stdout":"G7 contains an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠65e459a7-1c92-4e31-877c-55aa2c912c4ds︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(8, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡10f58437-5c5c-4ad0-aa44-aa113828e8d1︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/613/tmp_qrb99c9l.svg","show":true,"text":null,"uuid":"0c36ba41-6795-495a-9430-a51080d4a6b8"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/613/tmp_nsn66a48.svg","show":true,"text":null,"uuid":"ee6a0cbb-b9d0-4062-b118-300e68c4e0b6"},"once":false}︡{"stdout":"14"}︡{"stdout":"\n"}︡{"stderr":"Error in lines 2-13\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 12, in <module>\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/_sitebuiltins.py\", line 26, in __call__\n    raise SystemExit(code)\nSystemExit: None\n"}︡{"done":true}
︠17c22e75-9def-4b1f-ae96-ff42c92594ff︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(12, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡78bf37b7-695f-4ee6-8613-a3eabb4f75f0︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/613/tmp_4gtzjxcs.svg","show":true,"text":null,"uuid":"19addc80-f8c8-4e43-aa9d-59c5602b4447"},"once":false}
︠3fa3bbc2-9167-4ad8-aaee-c8c34b99bf57︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(20, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡02d79add-9aaf-4c18-9292-38d39b4abd06︡
︠38023831-0419-40ad-976a-f354066d5daf︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(20, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡5d4b080a-d2c7-4958-8c2f-c946657a3316︡
︠ec1a3035-683c-41ef-90de-9606b18e5c0fs︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(20, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡3053ae09-9e12-4f25-8646-977b8691101a︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/881/tmp_0mvfv1nf.svg","show":true,"text":null,"uuid":"01bf0282-2cb7-4bd0-a249-902f1420577b"},"once":false}︡{"stderr":"Error in lines 2-13\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 11, in <module>\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 13015, in subgraph_search\n    S = SubgraphSearch(self, G, induced=induced)\n  File \"sage/graphs/generic_graph_pyx.pyx\", line 843, in sage.graphs.generic_graph_pyx.SubgraphSearch.__cinit__ (build/cythonized/sage/graphs/generic_graph_pyx.c:10374)\n    for i,row in enumerate(G.adjacency_matrix()):\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/matrix/matrix_misc.py\", line 28, in row_iterator\n    yield A.row(i)\n  File \"sage/matrix/matrix1.pyx\", line 1258, in sage.matrix.matrix1.Matrix.row (build/cythonized/sage/matrix/matrix1.c:14210)\n    return V(tmp, coerce=False, copy=False, check=False)\n  File \"sage/structure/parent.pyx\", line 900, in sage.structure.parent.Parent.__call__ (build/cythonized/sage/structure/parent.c:9362)\n    return mor._call_with_args(x, args, kwds)\n  File \"sage/structure/coerce_maps.pyx\", line 170, in sage.structure.coerce_maps.DefaultConvertMap_unique._call_with_args (build/cythonized/sage/structure/coerce_maps.c:4943)\n    return C._element_constructor(x, **kwds)\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/modules/free_module.py\", line 1105, in _element_constructor_\n    if (isinstance(x, (int, sage.rings.integer.Integer)) and\n  File \"src/cysignals/signals.pyx\", line 320, in cysignals.signals.python_check_interrupt\nKeyboardInterrupt\n"}︡{"done":true}︡
︠858ed4ff-48cc-47a9-97d0-0a73fc69b8c1s︠


H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(7, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡c46540b6-abc2-4faa-a94b-4279104271c1︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/881/tmp_t3e9sk58.svg","show":true,"text":null,"uuid":"5cba1d33-da78-45b0-8386-02a0e792916b"},"once":false}︡{"stderr":"Error in lines 2-13\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 8, in <module>\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 13015, in subgraph_search\n    S = SubgraphSearch(self, G, induced=induced)\n  File \"sage/graphs/generic_graph_pyx.pyx\", line 848, in sage.graphs.generic_graph_pyx.SubgraphSearch.__cinit__ (build/cythonized/sage/graphs/generic_graph_pyx.c:10510)\n    for i,row in enumerate(H.adjacency_matrix()):\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 1909, in adjacency_matrix\n    M = matrix(ZZ, n, n, D, sparse=sparse)\n  File \"sage/matrix/constructor.pyx\", line 643, in sage.matrix.constructor.matrix (build/cythonized/sage/matrix/constructor.c:2597)\n    M = MatrixArgs(*args, **kwds).matrix()\n  File \"sage/matrix/args.pyx\", line 653, in sage.matrix.args.MatrixArgs.matrix (build/cythonized/sage/matrix/args.c:7769)\n    self.finalize()\n  File \"sage/matrix/args.pyx\", line 938, in sage.matrix.args.MatrixArgs.finalize (build/cythonized/sage/matrix/args.c:10445)\n    self.space = MatrixSpace(self.base, self.nrows, self.ncols,\n  File \"sage/misc/classcall_metaclass.pyx\", line 322, in sage.misc.classcall_metaclass.ClasscallMetaclass.__call__ (build/cythonized/sage/misc/classcall_metaclass.c:1761)\n    return cls.classcall(cls, *args, **kwds)\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/matrix/matrix_space.py\", line 509, in __classcall__\n    matrix_cls = get_matrix_class(base_ring, nrows, ncols, sparse, implementation)\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/matrix/matrix_space.py\", line 211, in get_matrix_class\n    if R is sage.rings.integer_ring.ZZ:\n  File \"src/cysignals/signals.pyx\", line 320, in cysignals.signals.python_check_interrupt\nKeyboardInterrupt\n"}︡{"done":true}︡
︠a04dfa33-f2a5-4285-885f-d99686fbf94es︠


H =Graph({0:[1,2,3, 4]})
H2 = Graph({0:[1, 11, 6],1:[2],2:[3],3:[4, 1, 0],4:[5],5:[6],6:[7],7:[5, 4, 1, 8],8:[9, 2],9:[3, 10],10:[4, 11],11:[5, 9, 8],12:[6, 0, 22, 5, 11],13:[6, 7, 3, 2, 0, 1],14:[8, 7, 2, 1],15:[0, 3, 9, 8, 1, 2, 13],16:[3, 9, 10, 4, 14],17:[7, 4, 6, 5, 11, 10],18:[11, 12, 0, 6, 20, 5],19:[6, 4, 7, 0, 1, 13, 5, 17],20:[7, 8, 14, 1, 2],21:[9, 8, 3, 2, 15, 11, 10],22:[9, 10, 4, 3, 16],23:[11, 9, 8, 5, 4, 21, 17, 10]});
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡0e85bc73-6c25-4a7b-9561-f4b87545a914︡{"stdout":"G contains an induced copy of H"}︡{"stdout":"\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}︡
︠2182636f-8c7f-47e2-8d4a-9600098f1e99s︠
                

H =Graph({0:[1,2,3, 4]})
H2 = Graph({0:[1, 11, 6],1:[2],2:[3],3:[4, 1, 0],4:[5],5:[6],6:[7],7:[5, 4, 1, 8],8:[9, 2],9:[3, 10],10:[4, 11],11:[5, 9, 8],12:[6, 0, 22, 5, 11],13:[6, 7, 3, 2, 0, 1],14:[8, 7, 2, 1],15:[0, 3, 9, 8, 1, 2, 13],16:[3, 9, 10, 4, 14],17:[7, 4, 6, 5, 11, 10],18:[11, 12, 0, 6, 20, 5],19:[6, 4, 7, 0, 1, 13, 5, 17],20:[7, 8, 14, 1, 2],21:[9, 8, 3, 2, 15, 11, 10],22:[9, 10, 4, 3, 16],23:[11, 9, 8, 5, 4, 21, 17, 10]});
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
                
G2=H2.subgraph_search(H,induced=True);G2.show()
︡d73f1731-dc2e-4347-9f33-c8f68b3713ac︡{"stdout":"G contains an induced copy of H\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/881/tmp_92c55oji.svg","show":true,"text":null,"uuid":"bf813eb9-8ad5-45d5-be8a-76008eb33b55"},"once":false}︡{"done":true}
︠f2f9fdaa-43c4-4b2d-a41a-c0e7dc13a21cr︠

︡9cdd429b-1a9e-4fa2-a461-184669acea42︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/881/tmp_46fz56_f.svg","show":true,"text":null,"uuid":"0df110fe-b3c3-4e6a-9f89-c9146d18a81c"},"once":false}
︠78a4a351-c477-4389-9321-7f41b19cf56cro︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(7, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡0742de0e-51d6-4f64-9324-f3806963b6cb︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/881/tmp_46fz56_f.svg","show":true,"text":null,"uuid":"0df110fe-b3c3-4e6a-9f89-c9146d18a81c"},"once":false}
︠a049cfb8-2da5-4121-954b-fd58f9943de0o︠

︡d7b47c23-04c6-405f-a29b-6032519c50ae︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/614/tmp_emlnvry5.svg","show":true,"text":null,"uuid":"c39c8e63-50f7-491f-ab26-bfb050884eb7"},"once":false}
︠ad7c4d3b-769b-4858-8cf8-d566ae887f13r︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(14, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡d90e0475-2813-4eba-96b3-58d969499328︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/790/tmp_ciwidsmc.svg","show":true,"text":null,"uuid":"10f6c9e7-2b3f-4319-bfca-eeef10cc38d4"},"once":false}
︠9fe40310-527d-4caa-b025-2f71f1c35f42r︠

H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(14, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡8fb14586-94d4-464c-9f47-4eb3b4bc5915︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/640/tmp_wy65_a42.svg","show":true,"text":null,"uuid":"f445d714-19e6-47a6-a399-05ad896404e3"},"once":false}
︠ae023e64-cb8e-43bf-9d44-713b32e2faf5ro︠

︡47fed4db-cc6f-4abd-9388-dee934c694a8︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/811/tmp_k_81jsnj.svg","show":true,"text":null,"uuid":"799de9e1-b306-468c-9b70-ab56b2089678"},"once":false}
︠7c66eddf-e7e0-4caa-bef0-7dbe522c2b32r︠
H=Graph({0:[1,2,3,4]});H.show()
while True:
    G = graphs.RandomGNP(27, 0.5);
    G_c=G.complement()
    edges=G_c.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True):
            k=k+1
            G.delete_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡20346a80-5291-4347-8627-01f0f2d7e15d︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/712/tmp_lqam7sfy.svg","show":true,"text":null,"uuid":"59ada1fa-0969-473d-b682-86c2e0b3577a"},"once":false}
︠4f2cc2d9-ea29-4b07-b54e-9c242d190251s︠
H=graphs.CompleteGraph(3);H.show()
H2=H.cartesian_product(H);H2.show()
H3=H2.cartesian_product(H);H3.show()
HH=Graph({0:[1,2,3,4]});HH.show()
if H3.subgraph_search(HH,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
H3_c=H3.complement()
edges=H3_c.edges()
k=0
for (x,y,z) in edges:
    H3.add_edge (x,y);
    if H3.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H3.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡f812f18c-97a2-400e-ab9e-ec3796abecca︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/770/tmp_ydfqb5z4.svg","show":true,"text":null,"uuid":"5879f906-bd7a-4746-8e8e-604e522c115b"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/770/tmp_s3bcnz4i.svg","show":true,"text":null,"uuid":"a9bf7995-7444-45c9-a8ee-cc494945f9cb"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/770/tmp_cslso3h7.svg","show":true,"text":null,"uuid":"c6c4cdfb-18de-410f-951c-6150d57df93b"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/770/tmp_y5pckioc.svg","show":true,"text":null,"uuid":"fa051dfa-8872-4833-b67a-8f1492328ef9"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠303f438c-e622-4131-85c7-820be88a1b65s︠

H=graphs.CompleteGraph(3);
H2=H.cartesian_product(H);
HK=H2.cartesian_product(H);
H3=HK.cartesian_product(H);
HH=Graph({0:[1,2,3,4,5]});HH.show()
if H3.subgraph_search(HH,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
H3_c=H3.complement()
edges=H3_c.edges()
k=0
for (x,y,z) in edges:
    H3.add_edge (x,y);
    if H3.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H3.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡d7dfe165-2019-40a8-9609-e8156c498e03︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/770/tmp_bzz7_xru.svg","show":true,"text":null,"uuid":"c3664e84-b40e-4435-ac67-9b38ca2f2e2b"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠852cc54a-9738-4911-bc54-4418b3742650r︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(9, 0.5);
    edges=G.edges()
    k=0
    for (x,y,z) in edges:
        G.delete_edge (x,y);
        if G.subgraph_search(H,induced=True) is True:
            k=k+1
        else:
            continue()
        G.add_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡9aa75f86-62de-4c82-b014-fc150f3124a5︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/770/tmp_at6nwkht.svg","show":true,"text":null,"uuid":"15a8314e-d243-466b-98dc-8cfc75cfe7c4"},"once":false}
︠2288048a-e57c-4698-b4ff-9c5196e5a702r︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(9, 0.5);
    edges=G.edges()
    k=0
    for (x,y,z) in edges:
        G.delete_edge (x,y);
        if G.subgraph_search(H,induced=True) is True:
            k=k+1
        G.add_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡8941fff4-b3f2-4f3f-bb43-2e0c3738a8f2︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/544/tmp_kq297rpq.svg","show":true,"text":null,"uuid":"7f54566c-59c1-42b6-bab1-043be427e22c"},"once":false}
︠d3dd7499-2493-4728-80f6-ef6538634b0fr︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(8, 0.5);
    edges=G.edges()
    k=0
    for (x,y,z) in edges:
        G.delete_edge (x,y);
        if G.subgraph_search(H,induced=True) is True:
            k=k+1
        G.add_edge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡e43a7241-66f0-4cf4-8ea0-8fb205690338︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/614/tmp_fr4kh8b4.svg","show":true,"text":null,"uuid":"38d1a411-d1fe-444a-8b5f-44148108e519"},"once":false}
︠d7410dd1-52ad-418e-b2ef-6082d9b6984cs︠
H=Graph({0:[1,2,3]});H.show()
while True:
    G = graphs.RandomGNP(8, 0.5);
    edges=G.edges()
    k=0
    for (x,y,z) in edges:
        G.add_edge (x,y);
        if G.subgraph_search(H,induced=True) is True:
            k=k+1
        G.delete_adge(x,y)
    if G.subgraph_search(H,induced=True) is None and k==len(edges) and k!=0:
             G.show();k;quit()
︡e0058382-caeb-41d9-99a7-3d2577e14db6︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/397/tmp_qcbf9u_t.svg","show":true,"text":null,"uuid":"ddac45ac-d6d3-44f3-a4c9-dccc2aa646f4"},"once":false}︡{"stderr":"Error in lines 2-12\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 9, in <module>\nAttributeError: 'Graph' object has no attribute 'delete_adge'\n"}︡{"done":true}︡
︠d0374a30-fa06-462e-abac-4159c3f86439︠

︡e5e51f37-63a9-48d3-bbfa-119b304893fa︡
︠416a2e5d-ac83-4dc7-96f1-005306c9f5bbs︠
H2=Graph({1:[2,8,4,9,7,6],2:[3,5,7,10,11],3:[4,13,6,14,10],4:[5,8,12,13],5:[6,11,12,15],6:[9,14,15],7:[8,10],8:[13],13:[9],9:[14],14:[15],15:[12],12:[11],11:[10]});H2.show()
H=Graph({1:[2,3,4,5]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡729254a3-9d32-4c6f-9a56-199c5bd577f8︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1018/tmp_axjo3af3.svg","show":true,"text":null,"uuid":"2d364452-7486-44ec-b284-9e318221513f"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1018/tmp_pupfii7f.svg","show":true,"text":null,"uuid":"e6b58df7-1dd9-4c3e-a7eb-f3ea6ee06ca9"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (1, 5)\nG does not contain an induced copy of H with edge (1, 10)\nG does not contain an induced copy of H with edge (1, 13)\nG does not contain an induced copy of H with edge (1, 14)\nG does not contain an induced copy of H with edge (2, 4)\nG does not contain an induced copy of H with edge (2, 6)\nG does not contain an induced copy of H with edge (2, 8)\nG does not contain an induced copy of H with edge (2, 12)\nG does not contain an induced copy of H with edge (3, 7)\nG does not contain an induced copy of H with edge (3, 8)\nG does not contain an induced copy of H with edge (3, 9)\nG does not contain an induced copy of H with edge (3, 11)\nG does not contain an induced copy of H with edge (3, 15)\nG does not contain an induced copy of H with edge (4, 6)\nG does not contain an induced copy of H with edge (4, 7)\nG does not contain an induced copy of H with edge (4, 11)\nG does not contain an induced copy of H with edge (4, 15)\nG does not contain an induced copy of H with edge (5, 10)\nG does not contain an induced copy of H with edge (5, 14)\nG does not contain an induced copy of H with edge (6, 12)\nG does not contain an induced copy of H with edge (7, 9)\nG does not contain an induced copy of H with edge (7, 11)\nG does not contain an induced copy of H with edge (7, 13)\nG does not contain an induced copy of H with edge (7, 15)\nG does not contain an induced copy of H with edge (8, 9)\nG does not contain an induced copy of H with edge (8, 10)\nG does not contain an induced copy of H with edge (8, 11)\nG does not contain an induced copy of H with edge (8, 12)\nG does not contain an induced copy of H with edge (8, 15)\nG does not contain an induced copy of H with edge (9, 15)\nG does not contain an induced copy of H with edge (10, 12)\nG does not contain an induced copy of H with edge (10, 13)\nG does not contain an induced copy of H with edge (10, 14)\nG does not contain an induced copy of H with edge (11, 15)\nG does not contain an induced copy of H with edge (12, 14)\nG does not contain an induced copy of H with edge (13, 14)\n"}︡{"done":true}︡
︠6a9880f2-fcbd-48be-b07e-6a053f0f3602s︠
H=Graph({0:[1,2,3]});H.show()
H2 = Graph({0:[2,4,5,6],2:[3,1,6],1:[3,5,7],4:[3,5],7:[5,6],8:[]});
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡46505594-b088-4c90-ada0-49532af7a996︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/614/tmp_24aos2pn.svg","show":true,"text":null,"uuid":"832c8363-6312-451d-9990-9e1df416a21d"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠86c61d24-b0c4-4f40-a7e8-e2ed093ee063︠
H=Graph({1:[4,7,2,3],2:[6,8],3:[5,9],4:[7,5,6],5:[9],6:[8],7:[8,9]
︡c925a23d-8e5f-4d29-ae06-4f728efe5e4e︡{"done":true}
︠a43dabbb-818f-4a02-b4ec-e0a2a877bbd9s︠
H2=Graph({1:[4,7,2,3],2:[6,8,3],3:[5,9],4:[7,5,6],5:[6,9],6:[8],7:[8,9],8:[9],10:[3,5,7,8,9],11:[1,2,3]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡d8734e52-1551-4c49-8717-6c04c8d5a45d︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/820/tmp_3h4jd1qo.svg","show":true,"text":null,"uuid":"f65bcc2d-82f5-438d-8b66-8bf53f21f92b"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/820/tmp_dc7wg477.svg","show":true,"text":null,"uuid":"33c70346-0e59-47d5-bef7-9ae27eb551bc"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠f1575436-6717-4f39-b1d9-59ee74f5494es︠
H2=Graph({1:[2,6,7,8],2:[3,8,9],3:[4,9,10],4:[5,10,11],5:[6,11,12],6:[7,12],7:[10],9:[8,3,12],11:[8],8:[11,12],11:[12,9],13:[1,2,8]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡33b0c9ba-9992-430d-8508-cca432817785︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/820/tmp_tjyj7vvl.svg","show":true,"text":null,"uuid":"6a7e73b6-31ad-44d4-b178-23c6a2b1a8d3"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/820/tmp_zz_jr41f.svg","show":true,"text":null,"uuid":"b9493abc-d485-46e8-912a-d6a2a08077ba"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠5e56d049-20c5-45d9-a0c2-b55a4261887bs︠
H2=Graph({0:[2,4,5,6],1:[2,3,5,7],2:[3,6],3:[0,5,2,4],4:[5],5:[7],6:[7]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
K=H2.subgraph_search(H,induced=True);K.show()
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡5400b8d3-4bfc-4342-b2e2-5177aa0d36f3︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/604/tmp__3i33abw.svg","show":true,"text":null,"uuid":"895d3db9-1689-4d28-8f98-2c69f57452ba"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/604/tmp_vd_qd49t.svg","show":true,"text":null,"uuid":"a8a25381-786e-4d0e-a13a-805e49f2e8b6"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stderr":"Error in lines 7-7\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nAttributeError: 'NoneType' object has no attribute 'show'\n"}︡{"done":true}
︠2b8605e5-0e25-467a-91a2-cb807c8c8f10︠
H2=Graph({0:[2,4,5,6],1:[2,3,5,7],2:[3,6],3:[2,4],4:[5],5:[7],6:[7],8:[3,4,6,7]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
        print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡624098f9-c771-4436-b085-1d363964dab0︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/604/tmp_iy17xd2p.svg","show":true,"text":null,"uuid":"feacc8f6-a201-4c0b-8ad9-cc5b19b5bc26"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/604/tmp_z323fac5.svg","show":true,"text":null,"uuid":"b22ff464-d703-49e7-a583-b82136dab153"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠3aa2340f-3f76-4a2e-b970-7fc4ff1d04efs︠
H2=Graph({1:[2,3],2:[3,4,5],3:[6,7],4:[5,7],5:[],6:[7]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡8d02d8f6-835a-46d3-8208-bbfe0e4f84cc︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/812/tmp_cngjm2ll.svg","show":true,"text":null,"uuid":"a86e796d-fe36-4a67-b1dc-283d71d22bba"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/812/tmp_cnf844hz.svg","show":true,"text":null,"uuid":"c5a4beea-6dbb-4c59-aa8a-e11e57158eec"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (1, 5)\nG does not contain an induced copy of H with edge (1, 6)\nG does not contain an induced copy of H with edge (4, 6)\nG does not contain an induced copy of H with edge (5, 6)\nG does not contain an induced copy of H with edge (5, 7)\n"}︡{"done":true}
︠e638542c-e08d-4676-b403-cebd3d8a5fbbs︠
H2=Graph({1:[2,3,6],2:[4,5],3:[4,6,7],4:[5,7],5:[6,8],6:[8],7:[8],9:[4,3,7,2,5]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡e1684bc0-f065-43f9-a49f-4120c4945391︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1271/tmp_nk138vxz.svg","show":true,"text":null,"uuid":"b8ee4adb-b833-452b-b37c-32ccbf3e28d8"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1271/tmp__xy8k0pl.svg","show":true,"text":null,"uuid":"066a5ecf-a6bf-402b-948d-0241a3433c03"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠629b4a41-d3b9-47ab-ba05-b7417f59df06︠

︡1bff3229-daf0-41a3-a326-a3bd6b113125︡
︠568bfb2e-15ca-4f6f-bfd7-4e839c4266f4s︠
H2=Graph({1:[2,3,6],2:[4,5],3:[4,6,7],4:[5,7],5:[6,8],6:[8],7:[8],9:[4,3,7,2,5],10:[1,2,3,6],11:[8,5,6,7],12:[11,5,6,8,7],13:[1,2,3,10,6]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡ba66c10d-ff83-4596-a8e4-f9e299fb3ba7︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/623/tmp_80birwst.svg","show":true,"text":null,"uuid":"8cad2fc6-83ea-4b33-80c0-77e6adda5f55"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/623/tmp_wsj7tlvu.svg","show":true,"text":null,"uuid":"3634e201-967a-410c-b140-fbcb4abdd89b"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠ca9806e4-f6bc-402f-8948-87e9e1a439e1︠
H2=Graph({1:[2,3,6],2:[4,5],3:[4,6,7],4:[5,7],5:[6,8],6:[8],7:[8],9:[5,6,7,8]});H2.show()
H=Graph({1:[2,3,4]});H.show()
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡4db1426c-333e-4287-8ded-b3e037f30b15︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2324/tmp_01mcjnto.svg","show":true,"text":null,"uuid":"1c90a9c5-c044-4eeb-8800-7a49e79da8a0"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2324/tmp_24414d_a.svg","show":true,"text":null,"uuid":"abfcd0c4-f04f-4dd6-bc70-c4767a9c9591"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/2324/tmp_n038amq3.svg","show":true,"text":null,"uuid":"fad1570e-f4e9-4af5-9cd7-78a01c91a67d"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}︡
︠ccb51026-6a29-44fa-98e6-5be0e2f2049f︠

︡ee56e29f-47d9-468d-af21-691ccf768f06︡
︠b0d6dea3-6fb5-4d8c-9b2e-693c204f334c︠
︡f423c6b4-fb25-416a-8980-db5ac7966b5b︡
︠ee0a0672-0998-42f4-8562-d800011dcd0br︠
H2=Graph({1:[3,4,12,11],2:[6,12,3,5,11],3:[4,5,10],4:[6,8,9],5:[8,7,9],6:[7,8,12],7:[1,11,9],8:[10,11],9:[10,12],10:[11,12],13:[14,15,3,10,6,7,18,25,21,22],14:[15,4,9,2,11,19,24,17,26],15:[1,12,5,8,16,27,20,23],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[29,30,3,10,6,7,18,25,21,22],29:[30,4,9,2,11,19,24,17,26],30:[1,12,5,8,16,27,20,23]});H2.show()
     
H=Graph({1:[2,3,4,5]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡ded36a51-3373-4186-a8a7-ded083f96e51︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/554/tmp_dl5svjz5.svg","show":true,"text":null,"uuid":"30717b0f-ff1f-4aea-850d-08cdb7ff6d6b"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/554/tmp_lbw4sp33.svg","show":true,"text":null,"uuid":"5d8243cc-edfc-4757-b466-ba04cf8fc77a"},"once":false}︡{"stdout":"G contains an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}
︠d103ae88-10ef-420b-90c0-a3e91d8401ec︠

H2=Graph({1:[3,4,12,11,16],2:[6,12,3,5,11,17],3:[4,5,10,18],4:[6,8,9,19],5:[8,7,9,20],6:[7,8,12,21],7:[1,11,9,22],8:[10,11,23],9:[10,12,24],10:[11,12,25],11:[26],12:[27],13:[14,15,3,10,18,25],14:[15,4,9,19,24],15:[1,12,5,8,20,23],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[29,30,6,7,21,22],29:[30,17,26,2,11],30:[16,27,1,12]});H2.show()
     
H=Graph({1:[2,3,4,5,6 ]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡68693706-2942-4019-8a9b-48fdf6096353︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/554/tmp_tbntgy22.svg","show":true,"text":null,"uuid":"7b549a95-0ab4-4900-882b-932e00a13f7e"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/554/tmp_i0bcriwz.svg","show":true,"text":null,"uuid":"c991b1cb-c815-4a21-a74e-4b39b0848c3b"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (1, 2)\nG does not contain an induced copy of H with edge (1, 5)\nG does not contain an induced copy of H with edge (1, 6)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (1, 8)\nG does not contain an induced copy of H with edge (1, 9)\nG does not contain an induced copy of H with edge (1, 10)\nG does not contain an induced copy of H with edge (1, 16)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (1, 17)\nG does not contain an induced copy of H with edge (1, 18)\nG does not contain an induced copy of H with edge (1, 19)\nG does not contain an induced copy of H with edge (1, 20)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (1, 21)\nG does not contain an induced copy of H with edge (1, 22)\nG does not contain an induced copy of H with edge (1, 23)\nG does not contain an induced copy of H with edge (1, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (1, 25)\nG does not contain an induced copy of H with edge (1, 26)\nG does not contain an induced copy of H with edge (1, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (2, 4)\nG does not contain an induced copy of H with edge (2, 7)\nG does not contain an induced copy of H with edge (2, 8)\nG does not contain an induced copy of H with edge (2, 9)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (2, 10)\nG does not contain an induced copy of H with edge (2, 16)\nG does not contain an induced copy of H with edge (2, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (2, 18)\nG does not contain an induced copy of H with edge (2, 19)\nG does not contain an induced copy of H with edge (2, 20)\nG does not contain an induced copy of H with edge (2, 21)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (2, 22)\nG does not contain an induced copy of H with edge (2, 23)\nG does not contain an induced copy of H with edge (2, 24)\nG does not contain an induced copy of H with edge (2, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (2, 26)\nG does not contain an induced copy of H with edge (2, 27)\nG does not contain an induced copy of H with edge (3, 6)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (3, 7)\nG does not contain an induced copy of H with edge (3, 8)\nG does not contain an induced copy of H with edge (3, 9)\nG does not contain an induced copy of H with edge (3, 11)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (3, 12)\nG does not contain an induced copy of H with edge (3, 16)\nG does not contain an induced copy of H with edge (3, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (3, 18)\nG does not contain an induced copy of H with edge (3, 19)\nG does not contain an induced copy of H with edge (3, 20)\nG does not contain an induced copy of H with edge (3, 21)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (3, 22)\nG does not contain an induced copy of H with edge (3, 23)\nG does not contain an induced copy of H with edge (3, 24)\nG does not contain an induced copy of H with edge (3, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (3, 26)\nG does not contain an induced copy of H with edge (3, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 5)\nG does not contain an induced copy of H with edge (4, 7)\nG does not contain an induced copy of H with edge (4, 10)\nG does not contain an induced copy of H with edge (4, 11)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 12)\nG does not contain an induced copy of H with edge (4, 16)\nG does not contain an induced copy of H with edge (4, 17)\nG does not contain an induced copy of H with edge (4, 18)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 19)\nG does not contain an induced copy of H with edge (4, 20)\nG does not contain an induced copy of H with edge (4, 21)\nG does not contain an induced copy of H with edge (4, 22)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 23)\nG does not contain an induced copy of H with edge (4, 24)\nG does not contain an induced copy of H with edge (4, 25)\nG does not contain an induced copy of H with edge (4, 26)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 27)\nG does not contain an induced copy of H with edge (5, 6)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (5, 10)\nG does not contain an induced copy of H with edge (5, 11)\nG does not contain an induced copy of H with edge (5, 12)\nG does not contain an induced copy of H with edge (5, 16)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (5, 17)\nG does not contain an induced copy of H with edge (5, 18)\nG does not contain an induced copy of H with edge (5, 19)\nG does not contain an induced copy of H with edge (5, 20)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (5, 21)\nG does not contain an induced copy of H with edge (5, 22)\nG does not contain an induced copy of H with edge (5, 23)\nG does not contain an induced copy of H with edge (5, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (5, 25)\nG does not contain an induced copy of H with edge (5, 26)\nG does not contain an induced copy of H with edge (5, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 9)\nG does not contain an induced copy of H with edge (6, 10)\nG does not contain an induced copy of H with edge (6, 11)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 16)\nG does not contain an induced copy of H with edge (6, 17)\nG does not contain an induced copy of H with edge (6, 18)\nG does not contain an induced copy of H with edge (6, 19)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 20)\nG does not contain an induced copy of H with edge (6, 21)\nG does not contain an induced copy of H with edge (6, 22)\nG does not contain an induced copy of H with edge (6, 23)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 24)\nG does not contain an induced copy of H with edge (6, 25)\nG does not contain an induced copy of H with edge (6, 26)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 27)\nG does not contain an induced copy of H with edge (7, 8)\nG does not contain an induced copy of H with edge (7, 10)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (7, 12)\nG does not contain an induced copy of H with edge (7, 16)\nG does not contain an induced copy of H with edge (7, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (7, 18)\nG does not contain an induced copy of H with edge (7, 19)\nG does not contain an induced copy of H with edge (7, 20)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (7, 21)\nG does not contain an induced copy of H with edge (7, 22)\nG does not contain an induced copy of H with edge (7, 23)\nG does not contain an induced copy of H with edge (7, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (7, 25)\nG does not contain an induced copy of H with edge (7, 26)\nG does not contain an induced copy of H with edge (7, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (8, 9)\nG does not contain an induced copy of H with edge (8, 12)\nG does not contain an induced copy of H with edge (8, 16)\nG does not contain an induced copy of H with edge (8, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (8, 18)\nG does not contain an induced copy of H with edge (8, 19)\nG does not contain an induced copy of H with edge (8, 20)\nG does not contain an induced copy of H with edge (8, 21)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (8, 22)\nG does not contain an induced copy of H with edge (8, 23)\nG does not contain an induced copy of H with edge (8, 24)\nG does not contain an induced copy of H with edge (8, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (8, 26)\nG does not contain an induced copy of H with edge (8, 27)\nG does not contain an induced copy of H with edge (9, 11)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (9, 16)\nG does not contain an induced copy of H with edge (9, 17)\nG does not contain an induced copy of H with edge (9, 18)\nG does not contain an induced copy of H with edge (9, 19)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (9, 20)\nG does not contain an induced copy of H with edge (9, 21)\nG does not contain an induced copy of H with edge (9, 22)\nG does not contain an induced copy of H with edge (9, 23)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (9, 24)\nG does not contain an induced copy of H with edge (9, 25)\nG does not contain an induced copy of H with edge (9, 26)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (9, 27)\nG does not contain an induced copy of H with edge (10, 16)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (10, 17)\nG does not contain an induced copy of H with edge (10, 18)\nG does not contain an induced copy of H with edge (10, 19)\nG does not contain an induced copy of H with edge (10, 20)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (10, 21)\nG does not contain an induced copy of H with edge (10, 22)\nG does not contain an induced copy of H with edge (10, 23)\nG does not contain an induced copy of H with edge (10, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (10, 25)\nG does not contain an induced copy of H with edge (10, 26)\nG does not contain an induced copy of H with edge (10, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (11, 12)\nG does not contain an induced copy of H with edge (11, 16)\nG does not contain an induced copy of H with edge (11, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (11, 18)\nG does not contain an induced copy of H with edge (11, 19)\nG does not contain an induced copy of H with edge (11, 20)\nG does not contain an induced copy of H with edge (11, 21)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (11, 22)\nG does not contain an induced copy of H with edge (11, 23)\nG does not contain an induced copy of H with edge (11, 24)\nG does not contain an induced copy of H with edge (11, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (11, 26)\nG does not contain an induced copy of H with edge (11, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 16)\nG does not contain an induced copy of H with edge (12, 17)\nG does not contain an induced copy of H with edge (12, 18)\nG does not contain an induced copy of H with edge (12, 19)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 20)\nG does not contain an induced copy of H with edge (12, 21)\nG does not contain an induced copy of H with edge (12, 22)\nG does not contain an induced copy of H with edge (12, 23)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 24)\nG does not contain an induced copy of H with edge (12, 25)\nG does not contain an induced copy of H with edge (12, 26)\nG does not contain an induced copy of H with edge (12, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (13, 28)\nG does not contain an induced copy of H with edge (14, 29)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (15, 30)\nG does not contain an induced copy of H with edge (16, 17)\nG does not contain an induced copy of H with edge (16, 20)\nG does not contain an induced copy of H with edge (16, 21)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (16, 23)\nG does not contain an induced copy of H with edge (16, 24)\nG does not contain an induced copy of H with edge (16, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (17, 19)\nG does not contain an induced copy of H with edge (17, 22)\nG does not contain an induced copy of H with edge (17, 23)\nG does not contain an induced copy of H with edge (17, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (17, 25)\nG does not contain an induced copy of H with edge (18, 21)\nG does not contain an induced copy of H with edge (18, 22)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (18, 23)\nG does not contain an induced copy of H with edge (18, 24)\nG does not contain an induced copy of H with edge (18, 26)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (18, 27)\nG does not contain an induced copy of H with edge (19, 20)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (19, 22)\nG does not contain an induced copy of H with edge (19, 25)\nG does not contain an induced copy of H with edge (19, 26)\nG does not contain an induced copy of H with edge (19, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (20, 21)\nG does not contain an induced copy of H with edge (20, 25)\nG does not contain an induced copy of H with edge (20, 26)\nG does not contain an induced copy of H with edge (20, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (21, 24)\nG does not contain an induced copy of H with edge (21, 25)\nG does not contain an induced copy of H with edge (21, 26)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (22, 23)\nG does not contain an induced copy of H with edge (22, 25)\nG does not contain an induced copy of H with edge (22, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (23, 24)\nG does not contain an induced copy of H with edge (23, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (24, 26)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (26, 27)\n"}︡{"done":true}
︠51edbbb1-ac1d-497d-ae56-e9ab6d623c2bs︠
H2=Graph({1:[3,4,12,11,16],2:[6,12,3,5,11,17],3:[4,5,10,18],4:[6,8,9,19],5:[8,7,9,20],6:[7,8,12,21],7:[1,11,9,22],8:[10,11,23],9:[10,12,24],10:[11,12,25],11:[26],12:[27],13:[3,10,18,25,6,7,21,22],14:[4,9,19,24,2,11,17,26],15:[1,12,5,8,20,23,1,12,16,27],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[6,7,21,22,3,10,18,25],29:[17,26,2,11,4,9,19,24],30:[16,27,1,12,5,8,20,23]});H2.show()
H=Graph({1:[2,3,4,5,6]});H.show();
         
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡1e57d410-44d3-496b-ae05-9949a15e733c︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_tz3o5fej.svg","show":true,"text":null,"uuid":"09865450-cf0d-49ae-8507-1261b84a4c68"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_mmg46_3u.svg","show":true,"text":null,"uuid":"cbadb708-c431-41f6-aa9d-95bf2ff470aa"},"once":false}︡{"stderr":"Error in lines 3-6\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 13015, in subgraph_search\n    S = SubgraphSearch(self, G, induced=induced)\n  File \"sage/graphs/generic_graph_pyx.pyx\", line 670, in sage.graphs.generic_graph_pyx.SubgraphSearch.__init__ (build/cythonized/sage/graphs/generic_graph_pyx.c:9349)\n    G._scream_if_not_simple(allow_loops=True)\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 1398, in _scream_if_not_simple\n    raise ValueError(msg)\nValueError: This method is not known to work on graphs with multiedges. Perhaps this method can be updated to handle them, but in the meantime if you want to use it please disallow multiedges using allow_multiple_edges().\n"}︡{"done":true}
︠84fc7319-9b9e-404b-9b8b-e1682d60b53ds︠
H=Graph({1:[2,3,4,5]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡f8631e6f-ad95-40da-aed2-bb1f8beceac9︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_udhp3h5v.svg","show":true,"text":null,"uuid":"b7c92d23-881b-46e4-878a-44816e6c029a"},"once":false}︡{"stderr":"Error in lines 2-5\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 13015, in subgraph_search\n    S = SubgraphSearch(self, G, induced=induced)\n  File \"sage/graphs/generic_graph_pyx.pyx\", line 670, in sage.graphs.generic_graph_pyx.SubgraphSearch.__init__ (build/cythonized/sage/graphs/generic_graph_pyx.c:9349)\n    G._scream_if_not_simple(allow_loops=True)\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/graphs/generic_graph.py\", line 1398, in _scream_if_not_simple\n    raise ValueError(msg)\nValueError: This method is not known to work on graphs with multiedges. Perhaps this method can be updated to handle them, but in the meantime if you want to use it please disallow multiedges using allow_multiple_edges().\n"}︡{"done":true}
︠67c3e2af-3062-4847-9f4b-a946a68e9528︠
H2=Graph({1:[3,4,12,11,16],2:[6,12,3,5,11,17],3:[4,5,10,18],4:[6,8,9,19],5:[8,7,9,20],6:[7,8,12,21],7:[1,11,9,22],8:[10,11,23],9:[10,12,24],10:[11,12,25],11:[26],12:[27],13:[14,15,3,10,18,25],14:[15,4,9,19,24],15:[1,12,5,8,20,23],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[29,30,6,7,21,22],29:[30,17,26,2,11],30:[16,27,1,12]});H2.show()
H=Graph({1:[2,3,4,5,6 ]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡4bd260ff-56f5-494e-8973-03ee09838e74︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_lnwqfhhk.svg","show":true,"text":null,"uuid":"10bc860a-9d64-4344-9558-b35bc0fbc1c1"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_mwqnh4sn.svg","show":true,"text":null,"uuid":"b6f9c449-cd65-406f-95fd-9683148ae2f1"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (1, 27)\nG does not contain an induced copy of H with edge (2, 7)\nG does not contain an induced copy of H with edge (2, 8)\nG does not contain an induced copy of H with edge (2, 10)\nG does not contain an induced copy of H with edge (2, 18)\nG does not contain an induced copy of H with edge (2, 20)\nG does not contain an induced copy of H with edge (2, 21)\nG does not contain an induced copy of H with edge (2, 26)\nG does not contain an induced copy of H with edge (2, 27)\nG does not contain an induced copy of H with edge (3, 8)\nG does not contain an induced copy of H with edge (3, 9)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (3, 11)\nG does not contain an induced copy of H with edge (3, 16)\nG does not contain an induced copy of H with edge (3, 17)\nG does not contain an induced copy of H with edge (3, 19)\nG does not contain an induced copy of H with edge (3, 20)\nG does not contain an induced copy of H with edge (3, 25)\nG does not contain an induced copy of H with edge (4, 5)\nG does not contain an induced copy of H with edge (4, 7)\nG does not contain an induced copy of H with edge (4, 10)\nG does not contain an induced copy of H with edge (4, 16)\nG does not contain an induced copy of H with edge (4, 18)\nG does not contain an induced copy of H with edge (4, 21)\nG does not contain an induced copy of H with edge (4, 23)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 24)\nG does not contain an induced copy of H with edge (5, 6)\nG does not contain an induced copy of H with edge (5, 10)\nG does not contain an induced copy of H with edge (5, 11)\nG does not contain an induced copy of H with edge (5, 17)\nG does not contain an induced copy of H with edge (5, 18)\nG does not contain an induced copy of H with edge (5, 22)\nG does not contain an induced copy of H with edge (5, 23)\nG does not contain an induced copy of H with edge (5, 24)\nG does not contain an induced copy of H with edge (6, 9)\nG does not contain an induced copy of H with edge (6, 11)\nG does not contain an induced copy of H with edge (6, 17)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 19)\nG does not contain an induced copy of H with edge (6, 22)\nG does not contain an induced copy of H with edge (6, 23)\nG does not contain an induced copy of H with edge (6, 27)\nG does not contain an induced copy of H with edge (7, 8)\nG does not contain an induced copy of H with edge (7, 16)\nG does not contain an induced copy of H with edge (7, 20)\nG does not contain an induced copy of H with edge (7, 21)\nG does not contain an induced copy of H with edge (7, 24)\nG does not contain an induced copy of H with edge (7, 26)\nG does not contain an induced copy of H with edge (8, 9)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (8, 19)\nG does not contain an induced copy of H with edge (8, 20)\nG does not contain an induced copy of H with edge (8, 21)\nG does not contain an induced copy of H with edge (8, 25)\nG does not contain an induced copy of H with edge (8, 26)\nG does not contain an induced copy of H with edge (9, 19)\nG does not contain an induced copy of H with edge (9, 20)\nG does not contain an induced copy of H with edge (9, 22)\nG does not contain an induced copy of H with edge (9, 25)\nG does not contain an induced copy of H with edge (9, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (10, 18)\nG does not contain an induced copy of H with edge (10, 23)\nG does not contain an induced copy of H with edge (10, 24)\nG does not contain an induced copy of H with edge (10, 26)\nG does not contain an induced copy of H with edge (10, 27)\nG does not contain an induced copy of H with edge (11, 16)\nG does not contain an induced copy of H with edge (11, 17)\nG does not contain an induced copy of H with edge (11, 22)\nG does not contain an induced copy of H with edge (11, 23)\nG does not contain an induced copy of H with edge (11, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 16)\nG does not contain an induced copy of H with edge (13, 28)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (13, 29)\nG does not contain an induced copy of H with edge (13, 30)\nG does not contain an induced copy of H with edge (14, 28)\nG does not contain an induced copy of H with edge (14, 29)\nG does not contain an induced copy of H with edge (14, 30)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (15, 30)\nG does not contain an induced copy of H with edge (16, 17)\nG does not contain an induced copy of H with edge (16, 21)\nG does not contain an induced copy of H with edge (16, 24)\nG does not contain an induced copy of H with edge (16, 25)\nG does not contain an induced copy of H with edge (17, 22)\nG does not contain an induced copy of H with edge (17, 23)\nG does not contain an induced copy of H with edge (17, 25)\nG does not contain an induced copy of H with edge (18, 23)\nG does not contain an induced copy of H with edge (18, 24)\nG does not contain an induced copy of H with edge (18, 26)\nG does not contain an induced copy of H with edge (18, 27)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (19, 20)\nG does not contain an induced copy of H with edge (19, 22)\nG does not contain an induced copy of H with edge (19, 25)\nG does not contain an induced copy of H with edge (19, 27)\nG does not contain an induced copy of H with edge (20, 21)\nG does not contain an induced copy of H with edge (20, 25)\nG does not contain an induced copy of H with edge (20, 26)\nG does not contain an induced copy of H with edge (21, 24)\nG does not contain an induced copy of H with edge (21, 26)\nG does not contain an induced copy of H with edge (22, 23)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (22, 27)\nG does not contain an induced copy of H with edge (23, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (26, 27)\n"}︡{"done":true}
︠39055356-448a-4b95-b16f-2aed2eac5eb5︠
# why this would not work? Yeah this won;t work 
H2=Graph({1:[3,4,12,11,16],2:[6,12,3,5,11,17],3:[4,5,10,18],4:[6,8,9,19],5:[8,7,9,20],6:[7,8,12,21],7:[1,11,9,22],8:[10,11,23],9:[10,12,24],10:[11,12,25],11:[26],12:[27],13:[3,10,18,25,1,5,16,20],14:[4,9,19,24,3,6,18,21],15:[5,8,20,23,4,11,19,26],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[6,7,21,22,8,12,23,27],29:[17,26,2,11,10,7,25,22],30:[16,27,1,12,9,2,17,24]});H2.show()
H=Graph({1:[2,3,4,5,6]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡add9e12c-4616-4b92-b2b8-edf695a6897c︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_a6hr52f5.svg","show":true,"text":null,"uuid":"eb895200-0767-458f-a56c-beac7d915585"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_2q6624v6.svg","show":true,"text":null,"uuid":"6ab7cfa9-05ff-4104-8e1b-53c424a01861"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (1, 2)\nG does not contain an induced copy of H with edge (1, 6)\nG does not contain an induced copy of H with edge (1, 9)\nG does not contain an induced copy of H with edge (1, 10)\nG does not contain an induced copy of H with edge (1, 14)\nG does not contain an induced copy of H with edge (1, 18)\nG does not contain an induced copy of H with edge (1, 27)\nG does not contain an induced copy of H with edge (1, 29)\nG does not contain an induced copy of H with edge (2, 7)\nG does not contain an induced copy of H with edge (2, 8)\nG does not contain an induced copy of H with edge (2, 10)\nG does not contain an induced copy of H with edge (2, 13)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (2, 26)\nG does not contain an induced copy of H with edge (2, 27)\nG does not contain an induced copy of H with edge (2, 28)\nG does not contain an induced copy of H with edge (3, 8)\nG does not contain an induced copy of H with edge (3, 9)\nG does not contain an induced copy of H with edge (3, 11)\nG does not contain an induced copy of H with edge (3, 12)\nG does not contain an induced copy of H with edge (3, 16)\nG does not contain an induced copy of H with edge (3, 25)\nG does not contain an induced copy of H with edge (4, 5)\nG does not contain an induced copy of H with edge (4, 7)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (4, 10)\nG does not contain an induced copy of H with edge (4, 12)\nG does not contain an induced copy of H with edge (4, 13)\nG does not contain an induced copy of H with edge (4, 21)\nG does not contain an induced copy of H with edge (4, 23)\nG does not contain an induced copy of H with edge (4, 24)\nG does not contain an induced copy of H with edge (4, 28)\nG does not contain an induced copy of H with edge (5, 6)\nG does not contain an induced copy of H with edge (5, 10)\nG does not contain an induced copy of H with edge (5, 11)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (5, 23)\nG does not contain an induced copy of H with edge (6, 9)\nG does not contain an induced copy of H with edge (6, 11)\nG does not contain an induced copy of H with edge (6, 15)\nG does not contain an induced copy of H with edge (6, 19)\nG does not contain an induced copy of H with edge (6, 22)\nG does not contain an induced copy of H with edge (6, 23)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (6, 30)\nG does not contain an induced copy of H with edge (7, 8)\nG does not contain an induced copy of H with edge (7, 12)\nG does not contain an induced copy of H with edge (7, 21)\nG does not contain an induced copy of H with edge (8, 9)\nG does not contain an induced copy of H with edge (8, 14)\nG does not contain an induced copy of H with edge (8, 19)\nG does not contain an induced copy of H with edge (8, 20)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (8, 21)\nG does not contain an induced copy of H with edge (8, 29)\nG does not contain an induced copy of H with edge (9, 19)\nG does not contain an induced copy of H with edge (10, 15)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (10, 18)\nG does not contain an induced copy of H with edge (10, 26)\nG does not contain an induced copy of H with edge (10, 30)\nG does not contain an induced copy of H with edge (11, 12)\nG does not contain an induced copy of H with edge (11, 17)\nG does not contain an induced copy of H with edge (11, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 16)\nG does not contain an induced copy of H with edge (12, 17)\nG does not contain an induced copy of H with edge (13, 14)\nG does not contain an induced copy of H with edge (13, 15)\nG does not contain an induced copy of H with edge (13, 17)\nG does not contain an induced copy of H with edge (13, 19)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (13, 29)\nG does not contain an induced copy of H with edge (13, 30)\nG does not contain an induced copy of H with edge (14, 15)\nG does not contain an induced copy of H with edge (14, 16)\nG does not contain an induced copy of H with edge (14, 23)\nG does not contain an induced copy of H with edge (14, 28)\nG does not contain an induced copy of H with edge (14, 30)\nG does not contain an induced copy of H with edge (15, 21)\nG does not contain an induced copy of H with edge (15, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (15, 28)\nG does not contain an induced copy of H with edge (15, 29)\nG does not contain an induced copy of H with edge (16, 17)\nG does not contain an induced copy of H with edge (16, 21)\nG does not contain an induced copy of H with edge (16, 24)\nG does not contain an induced copy of H with edge (16, 25)\nG does not contain an induced copy of H with edge (16, 29)\nG does not contain an induced copy of H with edge (17, 22)\nG does not contain an induced copy of H with edge (17, 23)\nG does not contain an induced copy of H with edge (17, 25)\nG does not contain an induced copy of H with edge (17, 28)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (18, 23)\nG does not contain an induced copy of H with edge (18, 24)\nG does not contain an induced copy of H with edge (18, 26)\nG does not contain an induced copy of H with edge (18, 27)\nG does not contain an induced copy of H with edge (19, 20)\nG does not contain an induced copy of H with edge (19, 22)\nG does not contain an induced copy of H with edge (19, 25)\nG does not contain an induced copy of H with edge (19, 27)\nG does not contain an induced copy of H with edge (19, 28)\nG does not contain an induced copy of H with edge (20, 21)\nG does not contain an induced copy of H with edge (20, 25)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (20, 26)\nG does not contain an induced copy of H with edge (21, 24)\nG does not contain an induced copy of H with edge (21, 26)\nG does not contain an induced copy of H with edge (21, 30)\nG does not contain an induced copy of H with edge (22, 23)\nG does not contain an induced copy of H with edge (22, 27)\nG does not contain an induced copy of H with edge (23, 24)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (23, 29)\nG does not contain an induced copy of H with edge (25, 30)\nG does not contain an induced copy of H with edge (26, 27)\nG does not contain an induced copy of H with edge (28, 29)\nG does not contain an induced copy of H with edge (28, 30)\nG does not contain an induced copy of H with edge (29, 30)\n"}︡{"done":true}
︠9fc6fb5b-f86f-4ac7-b0b9-db2d909d41abs︠
H2=Graph({1:[3,4,12,11],2:[6,12,3,5,11],3:[4,5,10],4:[6,8,9],5:[8,7,9],6:[7,8,12],7:[1,11,9],8:[10,11],9:[10,12],10:[11,12],11:[],12:[],13:[3,10,18,25,14,15],14:[4,9,19,24,15],15:[5,8,20,23],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[6,7,21,22,29,30],29:[17,26,2,11,30],30:[16,27,1,12]});H2.show()
H=Graph({1:[2,3,4,5]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡41cb718b-a589-4017-a2f2-5ab974bf3690︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_si9cxzwr.svg","show":true,"text":null,"uuid":"25eb831e-ab54-4b55-9dcb-cf8e83ee49ad"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_a9nc0jzb.svg","show":true,"text":null,"uuid":"494b4752-ddb8-48bd-b015-b1c0b86caade"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠33a57e7f-4a59-406e-b452-07534899c228︠
H2=Graph({1:[3,4,12,11,16],2:[6,12,3,5,11,17],3:[4,5,10,18],4:[6,8,9,19],5:[8,7,9,20],6:[7,8,12,21],7:[1,11,9,22],8:[10,11,23],9:[10,12,24],10:[11,12,25],11:[26],12:[27],13:[3,10,18,25],14:[4,9,19,24],15:[5,8,20,23],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[4,10,2,7,17,23,19,25],29:[3,9,6,11,18,24,21,26],30:[16,27,1,12]});H2.show()
H=Graph({1:[2,3,4,5]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡c304de24-5cfa-4949-8fc7-d7815594e8d0︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_wwamlkhf.svg","show":true,"text":null,"uuid":"b488f9a8-a040-449b-a40c-5ecd85e72dcb"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1226/tmp_vaypp7p3.svg","show":true,"text":null,"uuid":"6a0e7138-31f2-4fed-90cf-02d1863f2e1b"},"once":false}︡{"stdout":"G contains an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠0b52076b-bc34-48b3-a331-c2c0bba20a7es︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
H=Graph({1:[2,3,4,5,6]});H.show();
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡7f328b4d-0ffc-49e9-8276-e10b8ee5526e︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/874/tmp_6g2gp0yw.svg","show":true,"text":null,"uuid":"512e059c-fa75-4c5f-a1db-064569bae7b5"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/874/tmp_olru42e3.svg","show":true,"text":null,"uuid":"e67435c2-d0b4-4b75-8d85-e9859171311e"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠a92d2a6a-679f-4c54-bff1-db6fc151d5fdr︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
K=Graph({1:[2,3],2:[3]});K.show()
H3=H2.cartesian_product(K);
H=Graph({1:[2,3,4,5,6,7]});H.show();
if H3.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H3.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H3.add_edge (x,y);
    if H3.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
        quit()
    H3.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡a4d17be9-f1e8-4d15-8c54-45b67f936bf7︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1156/tmp_dl55u7i6.svg","show":true,"text":null,"uuid":"2b19ab30-569a-4655-b392-76f8b2b85eff"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1156/tmp_8gbq960l.svg","show":true,"text":null,"uuid":"ba4ffc80-d276-4aad-9a2d-ff96c5789ae9"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1156/tmp_1b1aj6k6.svg","show":true,"text":null,"uuid":"719f5fc6-b564-4fa2-9c30-4b4a2b91b176"},"once":false}︡{"stdout":"G does not contain an induced copy of H"}︡{"stdout":"\n"}
︠a71aa3dd-9fb9-44f6-baad-d18ba375b564s︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
K=Graph({1:[2,3],2:[3]});K.show()
H3=H2.cartesian_product(K);
H=Graph({1:[2,3,4,5,6,7]});H.show();
if H3.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H3.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H3.add_edge (x,y);
    if H3.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
        quit()
    H3.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡b9acafb5-e61b-4964-91c6-95da51862055︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1174/tmp_pd3gpbfa.svg","show":true,"text":null,"uuid":"8583f258-071e-4c4c-a4b4-a35aa404f683"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1174/tmp_j_1m1en2.svg","show":true,"text":null,"uuid":"0d1267e2-7378-476e-bcc3-0d1f8d826c7c"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1174/tmp_5l4iaud3.svg","show":true,"text":null,"uuid":"9a3faff0-e3bb-49e2-875f-65e1267d8ac7"},"once":false}︡{"stdout":"G does not contain an induced copy of H"}︡{"stdout":"\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}︡{"done":true}︡
︠b1446769-471c-4771-8bbb-f63fd21ca4f3︠
H2=Graph({1:[3,4,12,11],2:[6,12,3,5,11],3:[4,5,10],4:[6,8,9],5:[8,7,9],6:[7,8,12],7:[1,11,9],8:[10,11],9:[10,12],10:[11,12],11:[],12:[],13:[3,10,18,25,14,15],14:[4,9,19,24,15],15:[5,8,20,23],16:[18,19,27,26],17:[21,27,18,20,26],18:[19,20,25],19:[21,23,24],20:[23,22,24],21:[22,23,27],22:[16,26,24],23:[25,26],24:[25,27],25:[26,27],28:[6,7,21,22,29,30],29:[17,26,2,11,30],30:[16,27,1,12]});
H=Graph({1:[2,3,4,5]});H.show();
H2.delete_vertices([1])
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡fcf5d6c3-d36a-4a60-a3cb-33569fa65ced︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1464/tmp_n0uec2v3.svg","show":true,"text":null,"uuid":"a18c504f-0d17-4f6e-9f91-db747e58ac60"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (3, 9)\nG does not contain an induced copy of H with edge (4, 5)\nG does not contain an induced copy of H with edge (6, 30)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 28)\n"}︡{"done":true}
︠5a2c6bcc-30e9-4200-898c-6ca3fb903292s︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
H=Graph({1:[2,3,4,5,6]});H.show();
H2.delete_vertices([1,30])
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡cc578ce5-06b1-4b59-9f46-1ff4790c9ee0︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1464/tmp_7a489j4c.svg","show":true,"text":null,"uuid":"d8ff1a30-e5a4-40ff-97f0-9930c8bd616a"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1464/tmp_ynn1shq0.svg","show":true,"text":null,"uuid":"23c27b7d-027a-4f88-a28e-0ee5c1faa74a"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G does not contain an induced copy of H with edge (2, 7)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (12, 28)\nG does not contain an induced copy of H with edge"}︡{"stdout":" (26, 33)\n"}︡{"done":true}
︠faabb3e8-95e3-44e8-89db-05fbae439d73s︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
H=Graph({1:[2,3,4,5,6]});H.show();
H2.delete_vertices([1,19])
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡b99a3d9e-54f3-48b3-8343-879f177a7da5︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1163/tmp_eotp0lpk.svg","show":true,"text":null,"uuid":"cb1d4399-9337-4bdc-be01-b8b6b19e3d53"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1163/tmp_p3e6snwq.svg","show":true,"text":null,"uuid":"c09bf10c-4530-4dde-b75f-d00e2427048f"},"once":false}︡{"stdout":"G does not contain an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}
︠cbb5e493-0fa5-45bc-9764-d5dfca5c0404s︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
H=Graph({1:[2,3,4,5,6,7]});H.show();
H2.delete_vertices([1,19])
K=Graph({1:[2,3],2:[3]});K.show();
H2=H2.cartesian_product(K)
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡559da90a-183d-4016-858d-5f75c1af7a05︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1163/tmp_t4j__s8g.svg","show":true,"text":null,"uuid":"f02a35c7-5934-450e-98b0-875a07ac96c9"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1163/tmp_7ekbts_a.svg","show":true,"text":null,"uuid":"fe5772d8-6a8c-44b1-9c00-0320fbdf30f5"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/1163/tmp_dpqx9lwf.svg","show":true,"text":null,"uuid":"716442a2-6317-4081-9089-40de6cdecc20"},"once":false}︡{"stdout":"G contains an induced copy of H\n"}︡{"stdout":"G is induced-H saturated\n"}︡{"done":true}︡
︠50f784dc-d3b3-45a0-a1ed-79effb0f31e2s︠

︡7020c9b1-062d-4f01-97ea-2b24f65a8ea1︡{"done":true}
︠99b3ee6b-053c-49ac-87bb-3b757f2273b0s︠
H2=Graph({1:[3,4,12,11,17,33],2:[6,12,3,5,11,18,31],3:[4,5,10,16,32],4:[6,8,9,21,38],5:[8,7,9,22,39],6:[7,8,12,23,34],7:[1,11,9,24,35],8:[10,11,19,36],9:[10,12,20,37],10:[11,12,26,42],11:[27,40],12:[25,41],13:[15,14,3,10,18,25,33,40],14:[15,4,9,19,24,34,39],15:[5,8,20,23,35,38],16:[18,19,27,26,32],17:[21,27,18,20,26,33],18:[19,20,25,31],19:[21,23,24,36],20:[23,22,24,37],21:[22,23,27,38],22:[16,26,24,39],23:[25,26,34],24:[25,27,35],25:[26,27,41],26:[42],27:[40],28:[6,7,21,22,36,37,29,30],29:[1,12,16,27,31,42,30],30:[2,11,17,26,32,41],31:[33,34,42,41],32:[36,42,33,35,41],33:[34,35,40],34:[36,38,39],35:[38,37,39],36:[37,38,42],37:[31,41,39],38:[40,41],39:[40,42],40:[41,42],41:[],42:[]});H2.show()
H=Graph({1:[2,3,4,5,6,7]});H.show();
H2.delete_vertices([1,19])
K=Graph({1:[2,3],2:[3]});K.show();
H2=H2.cartesian_product(K)
if H2.subgraph_search(H,induced=True):
        print ("G contains an induced copy of H")
else:
            print ("G does not contain an induced copy of H");
g_c7=H2.complement()
edges=g_c7.edges()
k=0
for (x,y,z) in edges:
    H2.add_edge (x,y);
    if H2.subgraph_search(H,induced=True):
        k=k+1
    else:
        print ("G does not contain an induced copy of H with edge",(x,y))
    H2.delete_edge(x,y)
if k==len(edges):
                print("G is induced-H saturated")
︡21d92012-e66f-4d51-90e8-10d1e9d9429c︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/472/tmp_5jk7l_2o.svg","show":true,"text":null,"uuid":"cb3bf867-0619-4087-961a-bf716af60a6a"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/472/tmp_8ksnvwv3.svg","show":true,"text":null,"uuid":"90294ac3-7be2-4138-a34a-7d7f28d194d4"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/472/tmp_gr22lidt.svg","show":true,"text":null,"uuid":"7590471f-1a60-4a7d-860f-5c74b926bb88"},"once":false}︡{"stdout":"G does not contain an induced copy of H"}︡{"stdout":"\n"}︡{"stdout":"G does not contain an induced copy of H with edge"}︡{"stdout":" ((3, 1), (4, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((3, 1), (4, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((3, 2), (4, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((3, 2), (4, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((3, 3), (4, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((3, 3), (4, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((7, 1), (11, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((7, 1), (11, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((7, 2), (11, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((7, 2), (11, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((7, 3), (11, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((7, 3), (11, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 1), (36, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 1), (36, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 2), (36, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 2), (36, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 3), (36, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 3), (36, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 1), (29, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 1), (29, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 2), (29, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 2), (29, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 3), (29, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 3), (29, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 1), (24, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 1), (24, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 2), (24, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 2), (24, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 3), (24, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 3), (24, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 1), (18, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 1), (18, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 2), (18, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 2), (18, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 3), (18, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 3), (18, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 1), (33, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 1), (33, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 2), (33, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 2), (33, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 3), (33, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 3), (33, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 1), (23, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 1), (23, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 2), (23, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 2), (23, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 3), (23, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((8, 3), (36, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 1), (29, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 1), (29, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 2), (29, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 2), (29, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 3), (29, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((12, 3), (29, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 1), (24, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 1), (24, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 2), (24, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 2), (24, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 3), (24, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((14, 3), (24, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 1), (18, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 1), (18, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 2), (18, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 2), (18, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 3), (18, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((16, 3), (18, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 1), (33, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 1), (33, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 2), (33, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 2), (33, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 3), (33, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((17, 3), (33, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 1), (23, 2))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 1), (23, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 2), (23, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 2), (23, 3))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 3), (23, 1))\nG does not contain an induced copy of H with edge"}︡{"stdout":" ((21, 3), (23, 2))\n"}︡{"done":true}









