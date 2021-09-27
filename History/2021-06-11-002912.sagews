︠a3f398b2-8aa0-4d89-9974-3109dfd63a15s︠
H=Graph({0:[1,2,3]});H
︡a20e4bae-9b94-4336-ae45-78958610072d︡{"stdout":"Graph on 4 vertices"}︡{"stdout":"\n"}︡{"done":true}︡
︠cd0cc8f9-193e-4fdf-ba0d-7c73280b9c3cs︠
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});g2
︡3935fe34-2111-4e02-b9e7-bfdc6324ff11︡{"stdout":"Graph on 12 vertices\n"}︡{"done":true}
︠12e97a5a-2461-410d-be3a-06556db3a3fcs︠
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡0ce043ea-8e46-412f-9d11-84f027fc08dc︡{"stdout":"False"}︡{"stdout":"\n"}︡{"done":true}
︠01ba2175-688a-420c-8162-9f8f02c4167fs︠
g3=g2.complement();g3
︡b5b961aa-25e3-4f9f-87e0-6176e27a0087︡{"stdout":"Graph on 12 vertices\n"}︡{"done":true}
︠49345c45-3f8d-4c0b-91fa-8e6825906967s︠
g2.add_edge(0,2);g2.show()
︡62c305c1-c6a9-4bb3-829f-320d03b2da17︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_ehy_ouq7.svg","show":true,"text":null,"uuid":"7b713047-f298-4bea-999b-6484efedc639"},"once":false}︡{"done":true}
︠43a4ba15-f12f-48b0-9d6d-1bdb0834b531s︠
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡db07af6c-c11f-4fc8-9066-c1b8d17e8de7︡{"stdout":"True\n"}︡{"done":true}
︠52cd4f58-8a96-453e-b555-1c8dfe91f337︠

︡239b9c38-0abe-48cf-9803-b55c451f53d8︡
︠6268f3fe-3758-4a79-9dcb-10bc29fc54e7︠

︡517240e0-9376-42e7-8a7e-1f875ce694e2︡
︠5f9a28d4-00c5-4db9-870d-03273865233as︠
g3=g2.complement();g3.show()
︡2e6d9fa2-4c8b-4da2-a37a-6a1b27902da3︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_wmn2wq7s.svg","show":true,"text":null,"uuid":"c08f43ff-852a-4d38-a3b6-1032f6dda691"},"once":false}︡{"done":true}
︠ddfb1819-6bb0-4702-b53e-f10ed6889967s︠

g2.delete_edge(0,2);g2.show()
︡a885ea8f-7635-48d7-8f74-911535da6aeb︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_dw7d8_o2.svg","show":true,"text":null,"uuid":"9f04b732-6ecd-45cf-8aa4-9bcc91d590f9"},"once":false}︡{"done":true}
︠9f155155-2929-44b5-a735-05128b8c9a81s︠
g3=g2.complement();g3.show()
︡c8320321-de99-44c2-9f3d-9079fc47cb32︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_7d3j_yxg.svg","show":true,"text":null,"uuid":"d7089d50-1e26-4a1d-a079-258779cb28f2"},"once":false}︡{"done":true}
︠9e3d8a79-aa48-4402-8df4-c7efa912d93cs︠
g3.vertices()
︡dd6761df-ca32-4407-9c00-7ebd6ca9fbfe︡{"stdout":"[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]\n"}︡{"done":true}
︠9210c725-ad3b-4c77-ac02-f3d7174514dds︠
g3.edges()
︡d9777d91-d4ef-4ee0-a116-6a7c1d02de17︡{"stdout":"[(0, 2, None), (0, 3, None), (0, 4, None), (0, 5, None), (0, 7, None), (0, 8, None), (0, 9, None), (0, 10, None), (1, 4, None), (1, 5, None), (1, 6, None), (1, 7, None), (1, 8, None), (1, 9, None), (1, 10, None), (2, 4, None), (2, 5, None), (2, 6, None), (2, 7, None), (2, 9, None), (2, 10, None), (2, 11, None), (3, 6, None), (3, 7, None), (3, 8, None), (3, 9, None), (3, 10, None), (3, 11, None), (4, 6, None), (4, 7, None), (4, 8, None), (4, 9, None), (4, 11, None), (5, 8, None), (5, 9, None), (5, 10, None), (5, 11, None), (6, 8, None), (6, 9, None), (6, 10, None), (6, 11, None), (7, 10, None), (7, 11, None), (8, 10, None), (8, 11, None)]\n"}︡{"done":true}
︠f4d9db55-dee8-49fd-a25c-86e141419f0bs︠
g3.edges()
︡9b1893e7-4e2a-488b-8c81-30842f64f522︡{"stdout":"[(0, 2, None), (0, 3, None), (0, 4, None), (0, 5, None), (0, 7, None), (0, 8, None), (0, 9, None), (0, 10, None), (1, 4, None), (1, 5, None), (1, 6, None), (1, 7, None), (1, 8, None), (1, 9, None), (1, 10, None), (2, 4, None), (2, 5, None), (2, 6, None), (2, 7, None), (2, 9, None), (2, 10, None), (2, 11, None), (3, 6, None), (3, 7, None), (3, 8, None), (3, 9, None), (3, 10, None), (3, 11, None), (4, 6, None), (4, 7, None), (4, 8, None), (4, 9, None), (4, 11, None), (5, 8, None), (5, 9, None), (5, 10, None), (5, 11, None), (6, 8, None), (6, 9, None), (6, 10, None), (6, 11, None), (7, 10, None), (7, 11, None), (8, 10, None), (8, 11, None)]\n"}︡{"done":true}
︠0e9927ac-45b6-40cd-a26a-dac8f99e0a97︠

︡8d9c607c-8096-4c7e-93ce-9d59cf7e1b42︡
︠1af0de95-0c4b-4154-ad69-93621bc99a79s︠
for i and v in g2.vertices()
 if
︡87f9f711-0c0e-4912-8373-7d8ae661718b︡{"stderr":"Error in lines 1-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 1\n    for i and v in g2.vertices()\n        ^\nSyntaxError: cannot assign to operator\n"}︡{"done":true}
︠93bace01-7455-4d7b-b2be-394bd3f8ec78s︠
if g2.has_edge(u,v)=="False":
    g2.add_edge(u,v); g2.show()
︡31d39fda-caa9-43b6-bab9-37287d2d11a2︡{"stderr":"Error in lines 1-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'u' is not defined\n"}︡{"done":true}
︠9ac6c7fd-3c13-45e4-9187-c0499801017es︠


H=Graph({0:[1,2,3]});H.show()
︡acdee2cb-2eb3-4737-beb9-2347ed822aee︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp__p52wvze.svg","show":true,"text":null,"uuid":"1bfe7f69-7dfa-4324-a047-4be524bbf561"},"once":false}︡{"done":true}
︠7512bc6b-7d6b-4298-92d8-5762f5e7465es︠
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});g2.show()
︡5863c1e5-8391-4c3a-86fa-1d59782d91b2︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_55v2pcjv.svg","show":true,"text":null,"uuid":"d4b1abea-9226-4e4a-9143-b9c2cb32ddc3"},"once":false}︡{"done":true}
︠ed54d0aa-12d6-48f2-8bea-520fdf90fc6bs︠
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡772579aa-ec8d-4b0f-ab3c-809c1d060d45︡{"stdout":"False\n"}︡{"done":true}
︠5e86de71-f964-490b-be61-82c8bbab36b4s︠
g2.add_edge(0,2)
if g2.subgraph_search(H,induced=True):
        print ("True")
else:
            print ("False")
︡9e57a0da-44f1-48d3-af53-114f7c8db27f︡{"stdout":"True\n"}︡{"done":true}
︠55a6f748-d78b-4c4d-bc06-bc136be41890s︠
g5=graphs.CompleteGraph(100); g5
︡9569ed31-77a7-4052-a29d-2a9bb6cdc554︡{"stdout":"Complete graph: Graph on 100 vertices\n"}︡{"done":true}
︠9dcee859-feb7-4aaa-add3-7713449ac144s︠
if g5.subgraph_search(H,induced=True):
        print ("1")
else:
            print ("2")
︡f264935f-8962-49d5-828e-8ae393119ccd︡{"stdout":"2\n"}︡{"done":true}
︠1ff741cd-27bc-48c4-84cb-1f85211533c8s︠
g2=Graph({0:[1,6,11],1:[0,11,2,3],2:[8,3],3:[4,5],4:[10,5],5:[6,7],6:[7],7:[8,9],8:[9],9:[10,11],10:[11]});g2.show()
for i in [1,2,3,4,5,6] and i' in [1,2,3,4,5,6]:
 if g2.has_edge(i,i')=="True":
    print("(i,k)")
︡4d39a8c6-ce3d-45a2-a69b-19296afe3e99︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/618/tmp_wpm8pz_0.svg","show":true,"text":null,"uuid":"359274b1-2596-4395-819b-200b893f9e2b"},"once":false}︡{"stderr":"Error in lines 0-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1231, in execute\n    compile(block + '\\n',\n  File \"<string>\", line 1\n    for i in [Integer(1),Integer(2),Integer(3),Integer(4),Integer(5),Integer(6)] and i' in [1,2,3,4,5,6]:\n                                                                                                         ^\nSyntaxError: EOL while scanning string literal\n"}︡{"done":true}
︠76898d5f-af5f-40cb-b698-a863ac4b7c91s︠

edges=[(i,j) for (i,j) in cartesian_product(range(0,11),range(0,11)) if i!=j]
g2.add_edges(edges);g2.show()
︡f14af560-a2df-4d85-871a-bc4c46bc3546︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\n  File \"sage/misc/lazy_import.pyx\", line 360, in sage.misc.lazy_import.LazyImport.__call__ (build/cythonized/sage/misc/lazy_import.c:4032)\n    return self.get_object()(*args, **kwds)\nTypeError: __call__() takes 2 positional arguments but 3 were given\n"}︡{"done":true}









