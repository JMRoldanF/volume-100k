      ******************************************************************
      * COPYBOOK ZKLB0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0037-REC.
                  05 LIAB-MANAGED-FUND     PIC X(10).
                  05 LIAB-BEDROOMS         PIC S9(4) COMP.
                  05 LIAB-AGENT-CODE       PIC X(20).
                  05 LIAB-POSTCODE         PIC 9(8).
                  05 LIAB-BROKER-ID        PIC 9(8).
                  05 LIAB-SUM-ASSURED      PIC X(20).
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-EQUITIES         PIC X(20).
                  05 LIAB-MODEL            PIC 9(8).
                  05 LIAB-CC-RATING        PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
