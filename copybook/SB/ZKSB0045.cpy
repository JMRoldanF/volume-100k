      ******************************************************************
      * COPYBOOK ZKSB0045 (record)                                     *
      ******************************************************************
               03 ZKSB0045-REC.
                  05 SUBR-PREMIUM          PIC 9(8).
                  05 SUBR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SUBR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SUBR-POSTCODE         PIC X(20).
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-REG-NUMBER       PIC 9(8).
                  05 SUBR-EQUITIES         PIC X(10).
                  05 SUBR-SUM-ASSURED      PIC X(20).
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-MODEL            PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
