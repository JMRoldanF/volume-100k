      ******************************************************************
      * COPYBOOK ZKPR0008 (record)                                     *
      ******************************************************************
               03 ZKPR0008-REC.
                  05 PROP-HOUSE-TYPE       PIC 9(8).
                  05 PROP-EQUITIES         PIC S9(4) COMP.
                  05 PROP-CC-RATING        PIC S9(4) COMP.
                  05 PROP-POSTCODE         PIC X(10).
                  05 PROP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PROP-VALUE            PIC X(20).
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-MANAGED-FUND     PIC X(10).
                  05 PROP-REG-NUMBER       PIC S9(4) COMP.
                  05 PROP-MAKE             PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
