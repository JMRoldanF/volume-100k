      ******************************************************************
      * COPYBOOK ZKCP0057 (record)                                     *
      ******************************************************************
               03 ZKCP0057-REC.
                  05 COMP-MANAGED-FUND     PIC X(20).
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-POSTCODE         PIC X(20).
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-MODEL            PIC 9(8).
                  05 COMP-HOUSE-TYPE       PIC 9(8).
                  05 COMP-NCD-YEARS        PIC 9(8).
                  05 COMP-REG-NUMBER       PIC 9(8).
                  05 COMP-VALUE            PIC S9(4) COMP.
                  05 COMP-BROKER-ID        PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
