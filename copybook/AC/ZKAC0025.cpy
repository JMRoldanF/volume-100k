      ******************************************************************
      * COPYBOOK ZKAC0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0025-REC.
                  05 ACTU-MAKE             PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ACTU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ACTU-VALUE            PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ACTU-REG-NUMBER       PIC X(20).
                  05 ACTU-SUM-ASSURED      PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
