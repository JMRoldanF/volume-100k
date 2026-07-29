      ******************************************************************
      * COPYBOOK ZKRN0035 (record)                                     *
      ******************************************************************
               03 ZKRN0035-REC.
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-POSTCODE         PIC X(20).
                  05 RENE-ROOF-TYPE        PIC X(10).
                  05 RENE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RENE-REG-NUMBER       PIC X(10).
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RENE-EQUITIES         PIC 9(8).
                  05 RENE-VALUE            PIC S9(4) COMP.
                  05 RENE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
