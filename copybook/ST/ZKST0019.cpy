      ******************************************************************
      * COPYBOOK ZKST0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0019-REC.
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-NCD-YEARS        PIC S9(4) COMP.
                  05 SETT-TAX-BAND         PIC X(20).
                  05 SETT-STATUS-CODE      PIC X(10).
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-MANAGED-FUND     PIC 9(8).
                  05 SETT-BEDROOMS         PIC X(20).
                  05 SETT-CC-RATING        PIC 9(8).
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-WITH-PROFITS     PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
