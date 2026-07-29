      ******************************************************************
      * COPYBOOK ZKAV0039 (record)                                     *
      ******************************************************************
               03 ZKAV0039-REC.
                  05 AVIA-MODEL            PIC S9(4) COMP.
                  05 AVIA-AGENT-CODE       PIC X(10).
                  05 AVIA-COLOUR           PIC 9(8).
                  05 AVIA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AVIA-NCD-YEARS        PIC S9(4) COMP.
                  05 AVIA-MAKE             PIC X(10).
                  05 AVIA-POSTCODE         PIC X(20).
                  05 AVIA-BROKER-ID        PIC X(20).
                  05 AVIA-BEDROOMS         PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
