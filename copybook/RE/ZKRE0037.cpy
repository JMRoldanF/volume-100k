      ******************************************************************
      * COPYBOOK ZKRE0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0037-REC.
                  05 REIN-REG-NUMBER       PIC X(20).
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-ROOF-TYPE        PIC 9(8).
                  05 REIN-EQUITIES         PIC X(10).
                  05 REIN-POSTCODE         PIC X(10).
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-AGENT-CODE       PIC X(10).
                  05 REIN-MANAGED-FUND     PIC S9(4) COMP.
                  05 REIN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
