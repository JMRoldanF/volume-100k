      ******************************************************************
      * COPYBOOK ZKPR0009 (record)                                     *
      ******************************************************************
               03 ZKPR0009-REC.
                  05 PROP-TERM             PIC X(10).
                  05 PROP-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC X(20).
                  05 PROP-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PROP-NCD-YEARS        PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PROP-EQUITIES         PIC X(10).
                  05 PROP-MAKE             PIC S9(4) COMP.
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
