      ******************************************************************
      * COPYBOOK ZKLT0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0049-REC.
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-BEDROOMS         PIC X(10).
                  05 LITI-POSTCODE         PIC X(10).
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-TAX-BAND         PIC X(20).
                  05 LITI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LITI-VALUE            PIC S9(4) COMP.
                  05 LITI-BROKER-ID        PIC S9(4) COMP.
                  05 LITI-REG-NUMBER       PIC X(10).
                  05 LITI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
