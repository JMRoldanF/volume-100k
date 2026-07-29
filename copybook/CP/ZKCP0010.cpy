      ******************************************************************
      * COPYBOOK ZKCP0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0010-REC.
                  05 COMP-POSTCODE         PIC X(10).
                  05 COMP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMP-NCD-YEARS        PIC X(20).
                  05 COMP-ROOF-TYPE        PIC X(10).
                  05 COMP-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-COLOUR           PIC S9(7)V99 COMP-3.
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-MANAGED-FUND     PIC X(10).
                  05 COMP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
