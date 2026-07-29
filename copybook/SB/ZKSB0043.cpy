      ******************************************************************
      * COPYBOOK ZKSB0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0043-REC.
                  05 SUBR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SUBR-MODEL            PIC X(10).
                  05 SUBR-MAKE             PIC 9(8).
                  05 SUBR-MANAGED-FUND     PIC X(10).
                  05 SUBR-NCD-YEARS        PIC S9(4) COMP.
                  05 SUBR-TAX-BAND         PIC X(20).
                  05 SUBR-EQUITIES         PIC X(10).
                  05 SUBR-TERM             PIC S9(4) COMP.
                  05 SUBR-BROKER-ID        PIC X(20).
                  05 SUBR-EXCESS           PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
