      ******************************************************************
      * COPYBOOK ZKIV0027 (record)                                     *
      ******************************************************************
               03 ZKIV0027-REC.
                  05 INVE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 INVE-NCD-YEARS        PIC S9(4) COMP.
                  05 INVE-COLOUR           PIC X(10).
                  05 INVE-REG-NUMBER       PIC 9(8).
                  05 INVE-POSTCODE         PIC X(20).
                  05 INVE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-CC-RATING        PIC 9(8).
                  05 INVE-MODEL            PIC X(10).
                  05 INVE-WITH-PROFITS     PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
