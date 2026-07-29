      ******************************************************************
      * COPYBOOK ZKAZ0059 (record)                                     *
      ******************************************************************
               03 ZKAZ0059-REC.
                  05 AUTH-CC-RATING        PIC 9(8).
                  05 AUTH-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUTH-EXCESS           PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC X(10).
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-BEDROOMS         PIC 9(8).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-EQUITIES         PIC S9(4) COMP.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
