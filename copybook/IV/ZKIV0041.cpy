      ******************************************************************
      * COPYBOOK ZKIV0041 (record)                                     *
      ******************************************************************
               03 ZKIV0041-REC.
                  05 INVE-AGENT-CODE       PIC 9(8).
                  05 INVE-TAX-BAND         PIC X(10).
                  05 INVE-MAKE             PIC 9(8).
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INVE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INVE-REG-NUMBER       PIC X(20).
                  05 INVE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-MANAGED-FUND     PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
