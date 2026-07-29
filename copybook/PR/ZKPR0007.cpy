      ******************************************************************
      * COPYBOOK ZKPR0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0007-REC.
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-TAX-BAND         PIC X(10).
                  05 PROP-BEDROOMS         PIC 9(8).
                  05 PROP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC S9(4) COMP.
                  05 PROP-VALUE            PIC X(20).
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PROP-POSTCODE         PIC X(10).
                  05 PROP-SUM-ASSURED      PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
