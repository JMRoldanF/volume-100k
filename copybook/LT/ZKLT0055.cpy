      ******************************************************************
      * COPYBOOK ZKLT0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0055-REC.
                  05 LITI-EXCESS           PIC X(20).
                  05 LITI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LITI-WITH-PROFITS     PIC X(10).
                  05 LITI-PREMIUM          PIC X(20).
                  05 LITI-TERM             PIC X(10).
                  05 LITI-EQUITIES         PIC X(20).
                  05 LITI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LITI-STATUS-CODE      PIC X(10).
                  05 LITI-TAX-BAND         PIC 9(8).
                  05 LITI-MAKE             PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
