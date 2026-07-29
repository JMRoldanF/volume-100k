      ******************************************************************
      * COPYBOOK ZKRN0033 (record)                                     *
      ******************************************************************
               03 ZKRN0033-REC.
                  05 RENE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RENE-TAX-BAND         PIC S9(4) COMP.
                  05 RENE-MODEL            PIC X(10).
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-STATUS-CODE      PIC X(20).
                  05 RENE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RENE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
