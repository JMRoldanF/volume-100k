      ******************************************************************
      * COPYBOOK ZKAC0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0049-REC.
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-PREMIUM          PIC X(10).
                  05 ACTU-TERM             PIC 9(8).
                  05 ACTU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ACTU-REG-NUMBER       PIC X(20).
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-WITH-PROFITS     PIC X(20).
                  05 ACTU-BROKER-ID        PIC X(20).
                  05 ACTU-STATUS-CODE      PIC X(10).
                  05 ACTU-POSTCODE         PIC X(10).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
