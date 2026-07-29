      ******************************************************************
      * COPYBOOK ZKSB0006 (record)                                     *
      ******************************************************************
               03 ZKSB0006-REC.
                  05 SUBR-STATUS-CODE      PIC 9(8).
                  05 SUBR-TAX-BAND         PIC 9(8).
                  05 SUBR-EXCESS           PIC X(20).
                  05 SUBR-BEDROOMS         PIC X(20).
                  05 SUBR-POSTCODE         PIC X(20).
                  05 SUBR-TERM             PIC X(10).
                  05 SUBR-HOUSE-TYPE       PIC 9(8).
                  05 SUBR-MAKE             PIC 9(8).
                  05 SUBR-BROKER-ID        PIC S9(4) COMP.
                  05 SUBR-SUM-ASSURED      PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
