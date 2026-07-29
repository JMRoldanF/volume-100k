      ******************************************************************
      * COPYBOOK ZKHO0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0040-REC.
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-EQUITIES         PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-ROOF-TYPE        PIC X(10).
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-POSTCODE         PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-TAX-BAND         PIC 9(8).
                  05 HOUS-AGENT-CODE       PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
