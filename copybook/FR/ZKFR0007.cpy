      ******************************************************************
      * COPYBOOK ZKFR0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFR0007-REC.
                  05 FRAU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FRAU-MANAGED-FUND     PIC 9(8).
                  05 FRAU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FRAU-ROOF-TYPE        PIC X(10).
                  05 FRAU-BROKER-ID        PIC X(20).
                  05 FRAU-VALUE            PIC S9(7)V99 COMP-3.
                  05 FRAU-MAKE             PIC S9(4) COMP.
                  05 FRAU-MODEL            PIC X(20).
                  05 FRAU-STATUS-CODE      PIC S9(4) COMP.
                  05 FRAU-NCD-YEARS        PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
