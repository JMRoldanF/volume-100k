      ******************************************************************
      * COPYBOOK ZKSB0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0025-REC.
                  05 SUBR-CC-RATING        PIC X(20).
                  05 SUBR-STATUS-CODE      PIC 9(8).
                  05 SUBR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SUBR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SUBR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SUBR-HOUSE-TYPE       PIC 9(8).
                  05 SUBR-MAKE             PIC 9(8).
                  05 SUBR-TERM             PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC X(10).
                  05 SUBR-BROKER-ID        PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
