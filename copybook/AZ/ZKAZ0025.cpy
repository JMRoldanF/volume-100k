      ******************************************************************
      * COPYBOOK ZKAZ0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0025-REC.
                  05 AUTH-AGENT-CODE       PIC X(10).
                  05 AUTH-CC-RATING        PIC X(20).
                  05 AUTH-EXCESS           PIC X(10).
                  05 AUTH-TAX-BAND         PIC S9(4) COMP.
                  05 AUTH-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUTH-BROKER-ID        PIC S9(4) COMP.
                  05 AUTH-PREMIUM          PIC X(10).
                  05 AUTH-EQUITIES         PIC S9(4) COMP.
                  05 AUTH-MANAGED-FUND     PIC X(20).
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
