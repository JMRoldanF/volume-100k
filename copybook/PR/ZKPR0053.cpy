      ******************************************************************
      * COPYBOOK ZKPR0053 (record)                                     *
      ******************************************************************
               03 ZKPR0053-REC.
                  05 PROP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PROP-TAX-BAND         PIC 9(8).
                  05 PROP-REG-NUMBER       PIC 9(8).
                  05 PROP-TERM             PIC X(10).
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-ROOF-TYPE        PIC S9(4) COMP.
                  05 PROP-EXCESS           PIC X(10).
                  05 PROP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PROP-MODEL            PIC X(10).
                  05 PROP-SUM-ASSURED      PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
