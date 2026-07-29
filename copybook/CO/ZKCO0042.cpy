      ******************************************************************
      * COPYBOOK ZKCO0042 (record)                                     *
      ******************************************************************
               03 ZKCO0042-REC.
                  05 COMM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMM-MODEL            PIC S9(4) COMP.
                  05 COMM-STATUS-CODE      PIC X(10).
                  05 COMM-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-POSTCODE         PIC X(10).
                  05 COMM-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
