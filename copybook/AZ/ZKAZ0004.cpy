      ******************************************************************
      * COPYBOOK ZKAZ0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0004-REC.
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-HOUSE-TYPE       PIC X(20).
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-MAKE             PIC X(20).
                  05 AUTH-AGENT-CODE       PIC 9(8).
                  05 AUTH-CC-RATING        PIC S9(4) COMP.
                  05 AUTH-SUM-ASSURED      PIC X(10).
                  05 AUTH-TAX-BAND         PIC 9(8).
                  05 AUTH-EXCESS           PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
