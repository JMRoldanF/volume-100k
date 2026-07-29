      ******************************************************************
      * COPYBOOK ZKPR0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0004-REC.
                  05 PROP-NCD-YEARS        PIC X(20).
                  05 PROP-COLOUR           PIC S9(4) COMP.
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-EQUITIES         PIC 9(8).
                  05 PROP-SUM-ASSURED      PIC 9(8).
                  05 PROP-VALUE            PIC X(20).
                  05 PROP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC X(10).
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
