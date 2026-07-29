      ******************************************************************
      * COPYBOOK ZKCP0032 (record)                                     *
      ******************************************************************
               03 ZKCP0032-REC.
                  05 COMP-CC-RATING        PIC 9(8).
                  05 COMP-POSTCODE         PIC 9(8).
                  05 COMP-TAX-BAND         PIC X(10).
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMP-MANAGED-FUND     PIC 9(8).
                  05 COMP-COLOUR           PIC S9(4) COMP.
                  05 COMP-MODEL            PIC X(10).
                  05 COMP-STATUS-CODE      PIC X(10).
                  05 COMP-HOUSE-TYPE       PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
