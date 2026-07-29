      ******************************************************************
      * COPYBOOK ZKAV0008 (record)                                     *
      ******************************************************************
               03 ZKAV0008-REC.
                  05 AVIA-MAKE             PIC S9(4) COMP.
                  05 AVIA-MODEL            PIC S9(4) COMP.
                  05 AVIA-VALUE            PIC X(10).
                  05 AVIA-AGENT-CODE       PIC S9(4) COMP.
                  05 AVIA-POSTCODE         PIC X(10).
                  05 AVIA-TERM             PIC S9(7)V99 COMP-3.
                  05 AVIA-WITH-PROFITS     PIC S9(4) COMP.
                  05 AVIA-TAX-BAND         PIC X(20).
                  05 AVIA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AVIA-EXCESS           PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
