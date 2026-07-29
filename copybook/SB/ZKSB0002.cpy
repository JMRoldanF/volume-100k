      ******************************************************************
      * COPYBOOK ZKSB0002 (record)                                     *
      ******************************************************************
               03 ZKSB0002-REC.
                  05 SUBR-TERM             PIC S9(7)V99 COMP-3.
                  05 SUBR-MODEL            PIC S9(4) COMP.
                  05 SUBR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SUBR-ROOF-TYPE        PIC 9(8).
                  05 SUBR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SUBR-WITH-PROFITS     PIC 9(8).
                  05 SUBR-REG-NUMBER       PIC X(20).
                  05 SUBR-PREMIUM          PIC S9(4) COMP.
                  05 SUBR-TAX-BAND         PIC S9(4) COMP.
                  05 SUBR-EQUITIES         PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
