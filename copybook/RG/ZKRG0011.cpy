      ******************************************************************
      * COPYBOOK ZKRG0011 (record)                                     *
      ******************************************************************
               03 ZKRG0011-REC.
                  05 REGL-STATUS-CODE      PIC 9(8).
                  05 REGL-HOUSE-TYPE       PIC X(10).
                  05 REGL-WITH-PROFITS     PIC X(20).
                  05 REGL-TAX-BAND         PIC X(20).
                  05 REGL-MAKE             PIC S9(7)V99 COMP-3.
                  05 REGL-PREMIUM          PIC S9(4) COMP.
                  05 REGL-TERM             PIC S9(7)V99 COMP-3.
                  05 REGL-AGENT-CODE       PIC X(10).
                  05 REGL-NCD-YEARS        PIC X(20).
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
