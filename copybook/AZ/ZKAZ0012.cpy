      ******************************************************************
      * COPYBOOK ZKAZ0012 (record)                                     *
      ******************************************************************
               03 ZKAZ0012-REC.
                  05 AUTH-WITH-PROFITS     PIC X(10).
                  05 AUTH-AGENT-CODE       PIC X(10).
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-STATUS-CODE      PIC S9(4) COMP.
                  05 AUTH-PREMIUM          PIC X(10).
                  05 AUTH-HOUSE-TYPE       PIC 9(8).
                  05 AUTH-TERM             PIC 9(8).
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
