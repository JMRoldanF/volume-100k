      ******************************************************************
      * COPYBOOK ZKIF0026 (record)                                     *
      ******************************************************************
               03 ZKIF0026-REC.
                  05 INTR-REG-NUMBER       PIC X(10).
                  05 INTR-NCD-YEARS        PIC 9(8).
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-TAX-BAND         PIC X(10).
                  05 INTR-POSTCODE         PIC 9(8).
                  05 INTR-EQUITIES         PIC X(10).
                  05 INTR-STATUS-CODE      PIC 9(8).
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-WITH-PROFITS     PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
