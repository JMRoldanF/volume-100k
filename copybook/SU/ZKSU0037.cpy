      ******************************************************************
      * COPYBOOK ZKSU0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0037-REC.
                  05 SURR-NCD-YEARS        PIC X(20).
                  05 SURR-MANAGED-FUND     PIC X(20).
                  05 SURR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SURR-BEDROOMS         PIC X(20).
                  05 SURR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SURR-BROKER-ID        PIC X(20).
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-HOUSE-TYPE       PIC X(10).
                  05 SURR-TERM             PIC 9(8).
                  05 SURR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
