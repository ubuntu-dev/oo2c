MODULE M [INTERFACE "C", CODE_FILE, INIT_FCT;
          LINK
            FILE "f1";
            FILE "f2" ADD_OPTION opt1;
            FILE "f3" ADD_OPTION opt2, op3;
            OBJ "o1";
            LIB "l1";
            LIB "l2" ("l1", "lx");
            LIB "l3" ADD_OPTION lopt1, lopt2
          END];
END M.
