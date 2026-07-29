      ******************************************************************
      * COPYBOOK ZKVA0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0004-REC.
                  05 VALU-BROKER-ID        PIC X(20).
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 VALU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 VALU-PREMIUM          PIC S9(4) COMP.
                  05 VALU-TAX-BAND         PIC X(20).
                  05 VALU-MODEL            PIC S9(4) COMP.
                  05 VALU-COLOUR           PIC 9(8).
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-POSTCODE         PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
