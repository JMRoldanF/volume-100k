      ******************************************************************
      * COPYBOOK ZKHO0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0028-REC.
                  05 HOUS-PREMIUM          PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC X(10).
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC X(10).
                  05 HOUS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HOUS-MANAGED-FUND     PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
