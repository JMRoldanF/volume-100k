      ******************************************************************
      * COPYBOOK ZKAV0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0034-REC.
                  05 AVIA-ROOF-TYPE        PIC 9(8).
                  05 AVIA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AVIA-BROKER-ID        PIC 9(8).
                  05 AVIA-MODEL            PIC 9(8).
                  05 AVIA-MANAGED-FUND     PIC X(20).
                  05 AVIA-HOUSE-TYPE       PIC 9(8).
                  05 AVIA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AVIA-NCD-YEARS        PIC X(10).
                  05 AVIA-TERM             PIC S9(4) COMP.
                  05 AVIA-BEDROOMS         PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
