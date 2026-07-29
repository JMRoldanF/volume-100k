      ******************************************************************
      * COPYBOOK ZKSB0012 (record)                                     *
      ******************************************************************
               03 ZKSB0012-REC.
                  05 SUBR-ROOF-TYPE        PIC 9(8).
                  05 SUBR-PREMIUM          PIC X(10).
                  05 SUBR-NCD-YEARS        PIC X(10).
                  05 SUBR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SUBR-WITH-PROFITS     PIC X(10).
                  05 SUBR-MODEL            PIC 9(8).
                  05 SUBR-HOUSE-TYPE       PIC 9(8).
                  05 SUBR-TAX-BAND         PIC 9(8).
                  05 SUBR-REG-NUMBER       PIC X(10).
                  05 SUBR-BEDROOMS         PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
