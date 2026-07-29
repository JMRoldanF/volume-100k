      ******************************************************************
      * COPYBOOK ZKPR0030 (record)                                     *
      ******************************************************************
               03 ZKPR0030-REC.
                  05 PROP-BEDROOMS         PIC X(20).
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-EQUITIES         PIC 9(8).
                  05 PROP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PROP-VALUE            PIC 9(8).
                  05 PROP-BROKER-ID        PIC X(10).
                  05 PROP-TAX-BAND         PIC X(10).
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
