      ******************************************************************
      * COPYBOOK ZKSB0023 (record)                                     *
      ******************************************************************
               03 ZKSB0023-REC.
                  05 SUBR-MANAGED-FUND     PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SUBR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SUBR-MODEL            PIC X(20).
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-PREMIUM          PIC X(10).
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-BEDROOMS         PIC X(20).
                  05 SUBR-EQUITIES         PIC X(10).
                  05 SUBR-POSTCODE         PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
