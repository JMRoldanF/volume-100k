      ******************************************************************
      * COPYBOOK ZKSB0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0049-REC.
                  05 SUBR-POSTCODE         PIC 9(8).
                  05 SUBR-TAX-BAND         PIC 9(8).
                  05 SUBR-AGENT-CODE       PIC X(20).
                  05 SUBR-TERM             PIC S9(4) COMP.
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-PREMIUM          PIC X(10).
                  05 SUBR-CC-RATING        PIC X(10).
                  05 SUBR-EQUITIES         PIC S9(4) COMP.
                  05 SUBR-VALUE            PIC 9(8).
                  05 SUBR-BROKER-ID        PIC X(10).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
