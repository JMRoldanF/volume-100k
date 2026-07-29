      ******************************************************************
      * COPYBOOK ZKSB0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0031-REC.
                  05 SUBR-MAKE             PIC X(20).
                  05 SUBR-COLOUR           PIC X(20).
                  05 SUBR-EQUITIES         PIC X(20).
                  05 SUBR-WITH-PROFITS     PIC X(20).
                  05 SUBR-MODEL            PIC S9(4) COMP.
                  05 SUBR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SUBR-STATUS-CODE      PIC 9(8).
                  05 SUBR-BROKER-ID        PIC 9(8).
                  05 SUBR-SUM-ASSURED      PIC 9(8).
                  05 SUBR-BEDROOMS         PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
