      ******************************************************************
      * COPYBOOK ZKSB0008 (record)                                     *
      ******************************************************************
               03 ZKSB0008-REC.
                  05 SUBR-MODEL            PIC X(10).
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-EQUITIES         PIC S9(4) COMP.
                  05 SUBR-MANAGED-FUND     PIC 9(8).
                  05 SUBR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SUBR-MAKE             PIC 9(8).
                  05 SUBR-NCD-YEARS        PIC S9(4) COMP.
                  05 SUBR-ROOF-TYPE        PIC X(10).
                  05 SUBR-POSTCODE         PIC S9(4) COMP.
                  05 SUBR-STATUS-CODE      PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
