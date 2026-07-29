      ******************************************************************
      * COPYBOOK ZKHO0032 (record)                                     *
      ******************************************************************
               03 ZKHO0032-REC.
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-POSTCODE         PIC S9(4) COMP.
                  05 HOUS-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HOUS-EQUITIES         PIC X(20).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-MODEL            PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
