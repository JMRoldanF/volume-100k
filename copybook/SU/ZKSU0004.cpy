      ******************************************************************
      * COPYBOOK ZKSU0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSU0004-REC.
                  05 SURR-TERM             PIC X(20).
                  05 SURR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SURR-MAKE             PIC X(10).
                  05 SURR-MODEL            PIC X(20).
                  05 SURR-AGENT-CODE       PIC X(10).
                  05 SURR-EXCESS           PIC X(10).
                  05 SURR-HOUSE-TYPE       PIC X(10).
                  05 SURR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SURR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SURR-STATUS-CODE      PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
