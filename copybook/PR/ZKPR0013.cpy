      ******************************************************************
      * COPYBOOK ZKPR0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0013-REC.
                  05 PROP-EQUITIES         PIC X(20).
                  05 PROP-POSTCODE         PIC X(10).
                  05 PROP-BEDROOMS         PIC 9(8).
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-AGENT-CODE       PIC S9(4) COMP.
                  05 PROP-STATUS-CODE      PIC X(20).
                  05 PROP-REG-NUMBER       PIC X(10).
                  05 PROP-PREMIUM          PIC X(10).
                  05 PROP-BROKER-ID        PIC S9(4) COMP.
                  05 PROP-VALUE            PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
