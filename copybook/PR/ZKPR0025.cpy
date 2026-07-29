      ******************************************************************
      * COPYBOOK ZKPR0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0025-REC.
                  05 PROP-MANAGED-FUND     PIC X(10).
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-EQUITIES         PIC X(10).
                  05 PROP-REG-NUMBER       PIC 9(8).
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-ROOF-TYPE        PIC 9(8).
                  05 PROP-EXCESS           PIC S9(4) COMP.
                  05 PROP-MAKE             PIC S9(7)V99 COMP-3.
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
