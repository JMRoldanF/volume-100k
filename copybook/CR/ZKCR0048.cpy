      ******************************************************************
      * COPYBOOK ZKCR0048 (record)                                     *
      ******************************************************************
               03 ZKCR0048-REC.
                  05 CORR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CORR-BROKER-ID        PIC S9(4) COMP.
                  05 CORR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-BEDROOMS         PIC X(20).
                  05 CORR-EQUITIES         PIC S9(4) COMP.
                  05 CORR-WITH-PROFITS     PIC 9(8).
                  05 CORR-ROOF-TYPE        PIC X(20).
                  05 CORR-TERM             PIC X(20).
                  05 CORR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
