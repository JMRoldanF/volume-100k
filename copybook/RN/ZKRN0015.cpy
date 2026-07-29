      ******************************************************************
      * COPYBOOK ZKRN0015 (record)                                     *
      ******************************************************************
               03 ZKRN0015-REC.
                  05 RENE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RENE-VALUE            PIC X(10).
                  05 RENE-REG-NUMBER       PIC S9(4) COMP.
                  05 RENE-CC-RATING        PIC X(10).
                  05 RENE-TERM             PIC X(10).
                  05 RENE-AGENT-CODE       PIC X(10).
                  05 RENE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-TAX-BAND         PIC X(10).
                  05 RENE-EXCESS           PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
