      ******************************************************************
      * COPYBOOK ZKAZ0020 (record)                                     *
      ******************************************************************
               03 ZKAZ0020-REC.
                  05 AUTH-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC S9(4) COMP.
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUTH-MODEL            PIC S9(4) COMP.
                  05 AUTH-NCD-YEARS        PIC S9(4) COMP.
                  05 AUTH-ROOF-TYPE        PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
