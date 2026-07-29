      ******************************************************************
      * COPYBOOK ZKAV0023 (record)                                     *
      ******************************************************************
               03 ZKAV0023-REC.
                  05 AVIA-SUM-ASSURED      PIC X(10).
                  05 AVIA-PREMIUM          PIC X(20).
                  05 AVIA-EXCESS           PIC X(10).
                  05 AVIA-MODEL            PIC S9(7)V99 COMP-3.
                  05 AVIA-BROKER-ID        PIC X(10).
                  05 AVIA-NCD-YEARS        PIC X(20).
                  05 AVIA-BEDROOMS         PIC X(10).
                  05 AVIA-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AVIA-STATUS-CODE      PIC X(20).
                  05 AVIA-AGENT-CODE       PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
