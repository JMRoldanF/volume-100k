      ******************************************************************
      * COPYBOOK ZKSB0035 (record)                                     *
      ******************************************************************
               03 ZKSB0035-REC.
                  05 SUBR-EQUITIES         PIC 9(8).
                  05 SUBR-BEDROOMS         PIC X(20).
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-BROKER-ID        PIC X(10).
                  05 SUBR-TAX-BAND         PIC X(20).
                  05 SUBR-MAKE             PIC X(10).
                  05 SUBR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SUBR-CC-RATING        PIC X(20).
                  05 SUBR-ROOF-TYPE        PIC X(10).
                  05 SUBR-SUM-ASSURED      PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
