      ******************************************************************
      * COPYBOOK ZKAZ0045 (record)                                     *
      ******************************************************************
               03 ZKAZ0045-REC.
                  05 AUTH-AGENT-CODE       PIC 9(8).
                  05 AUTH-TAX-BAND         PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-MAKE             PIC X(10).
                  05 AUTH-CC-RATING        PIC 9(8).
                  05 AUTH-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC S9(7)V99 COMP-3.
                  05 AUTH-ROOF-TYPE        PIC 9(8).
                  05 AUTH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
