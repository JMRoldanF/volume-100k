      ******************************************************************
      * COPYBOOK ZKAZ0015 (record)                                     *
      ******************************************************************
               03 ZKAZ0015-REC.
                  05 AUTH-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AUTH-NCD-YEARS        PIC S9(4) COMP.
                  05 AUTH-ROOF-TYPE        PIC X(20).
                  05 AUTH-MANAGED-FUND     PIC X(20).
                  05 AUTH-CC-RATING        PIC X(10).
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-AGENT-CODE       PIC S9(4) COMP.
                  05 AUTH-WITH-PROFITS     PIC X(20).
                  05 AUTH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AUTH-MODEL            PIC S9(4) COMP.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
