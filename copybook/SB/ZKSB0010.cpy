      ******************************************************************
      * COPYBOOK ZKSB0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0010-REC.
                  05 SUBR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SUBR-AGENT-CODE       PIC X(10).
                  05 SUBR-SUM-ASSURED      PIC X(20).
                  05 SUBR-BROKER-ID        PIC X(10).
                  05 SUBR-EQUITIES         PIC X(20).
                  05 SUBR-COLOUR           PIC X(10).
                  05 SUBR-CC-RATING        PIC S9(4) COMP.
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-POSTCODE         PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
