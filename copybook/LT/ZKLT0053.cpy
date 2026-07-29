      ******************************************************************
      * COPYBOOK ZKLT0053 (record)                                     *
      ******************************************************************
               03 ZKLT0053-REC.
                  05 LITI-ROOF-TYPE        PIC X(20).
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-BROKER-ID        PIC X(10).
                  05 LITI-HOUSE-TYPE       PIC 9(8).
                  05 LITI-MODEL            PIC X(10).
                  05 LITI-NCD-YEARS        PIC 9(8).
                  05 LITI-REG-NUMBER       PIC X(20).
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-CC-RATING        PIC S9(4) COMP.
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
