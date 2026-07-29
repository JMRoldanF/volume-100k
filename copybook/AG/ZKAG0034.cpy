      ******************************************************************
      * COPYBOOK ZKAG0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0034-REC.
                  05 AGEN-MAKE             PIC 9(8).
                  05 AGEN-MODEL            PIC 9(8).
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-BROKER-ID        PIC X(20).
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-EXCESS           PIC X(20).
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-SUM-ASSURED      PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
