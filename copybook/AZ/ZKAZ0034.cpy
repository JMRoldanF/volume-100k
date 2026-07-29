      ******************************************************************
      * COPYBOOK ZKAZ0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0034-REC.
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC 9(8).
                  05 AUTH-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUTH-BEDROOMS         PIC 9(8).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-AGENT-CODE       PIC S9(4) COMP.
                  05 AUTH-WITH-PROFITS     PIC X(20).
                  05 AUTH-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
