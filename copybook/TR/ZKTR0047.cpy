      ******************************************************************
      * COPYBOOK ZKTR0047 (record)                                     *
      ******************************************************************
               03 ZKTR0047-REC.
                  05 TRAV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TRAV-BROKER-ID        PIC X(10).
                  05 TRAV-EXCESS           PIC X(10).
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TRAV-EQUITIES         PIC X(10).
                  05 TRAV-AGENT-CODE       PIC X(10).
                  05 TRAV-BEDROOMS         PIC S9(4) COMP.
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-REG-NUMBER       PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
