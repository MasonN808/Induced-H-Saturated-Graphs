︠de2160cc-d35a-447e-acb2-f70ca798e74cs︠

%attach General_Methods.sage
%attach Graph_Generating_Methods.sage

︡62b6dab0-521c-4ab7-92d2-9b347fd0c572︡{"stderr":"Error in lines 2-2\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1324, in execute_with_code_decorators\n    code = code_decorator(code)\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_salvus.py\", line 3823, in attach\n    load(fname)\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_salvus.py\", line 3919, in load\n    exec(\n  File \"<string>\", line 1, in <module>\n  File \"sage/misc/persist.pyx\", line 143, in sage.misc.persist.load (build/cythonized/sage/misc/persist.c:2557)\n    sage.repl.load.load(filename, globals())\n  File \"/ext/sage/sage-9.3/local/lib/python3.9/site-packages/sage/repl/load.py\", line 272, in load\n    exec(preparse_file(f.read()) + \"\\n\", globals)\n  File \"<string>\", line 85\n    def find_indsat_graphs_def1_parallel(n, H, c = True, res, mod, file):\n                                                              ^\nSyntaxError: non-default argument follows default argument\n"}︡{"done":true}︡
︠5fc28286-e87f-4215-8f85-6cbe4b286d30︠
# Finds Induced K_{1,3}-Saturated Graphs for ALL CONNECTED graphs of order n = 3, ..., 9 on Definition 2
H = Graph({0: [1, 2, 3]})
for i in range(3, 10):
    find_indsat_graphs_def2(i, H)
︡5aa08edc-a7da-4e13-b026-d8d54a217a20︡{"stdout":"No Induced H-Saturated Graphs for n = 3 under definition 2\n---------------------------------------------------------------\nRUNTIME\n0:00:00.039161\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 4 under definition 2\n---------------------------------------------------------------\nRUNTIME\n0:00:00.017554\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 5 under definition 2\n---------------------------------------------------------------\nRUNTIME\n0:00:00.022679\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 6 under definition 2"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.062457\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 7 under definition 2"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:00.365597\n---------------------------------------------------------------\nNo Induced H-Saturated Graphs for n = 8 under definition 2"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:00:04.489685\n---------------------------------------------------------------\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-f37fb78e-a935-489a-a88a-6c914fc0e813/3459/tmp_0j91bm4s.svg","show":true,"text":null,"uuid":"b34a5945-3f56-4f2c-966a-fc78b00a21be"},"once":false}︡{"stdout":"Edge set for above graph: [(0, 3), (0, 4), (0, 7), (0, 8), (1, 3), (1, 5), (1, 6), (1, 8), (2, 4), (2, 5), (2, 6), (2, 7), (3, 6), (3, 7), (4, 6), (4, 8), (5, 7), (5, 8)]"}︡{"stdout":"\nList of graph edge sets: [[(0, 3), (0, 4), (0, 7), (0, 8), (1, 3), (1, 5), (1, 6), (1, 8), (2, 4), (2, 5), (2, 6), (2, 7), (3, 6), (3, 7), (4, 6), (4, 8), (5, 7), (5, 8)]]\n---------------------------------------------------------------\nTotal number of induced H-saturated graphs G on 9 vertices under definition 2: 1"}︡{"stdout":"\n---------------------------------------------------------------\nRUNTIME\n0:01:47.976155\n---------------------------------------------------------------\n"}︡{"done":true}
︠7adc01b6-bb25-43de-8db3-35e75846dc34︠
# Finds Induced K_{1,3}-Saturated Graphs for ALL CONNECTED graphs of order n = 10 on Definition 2
H = Graph({0: [1, 2, 3]})
find_indsat_graphs_def2(10, H)
︡28e1b9e2-69bf-4fc5-ac1b-d16458d96c39︡









