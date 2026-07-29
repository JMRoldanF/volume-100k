      ******************************************************************
      * COPYBOOK ZKHO0044 (record)                                     *
      ******************************************************************
               03 ZKHO0044-REC.
                  05 HOUS-EXCESS           PIC S9(4) COMP.
                  05 HOUS-ROOF-TYPE        PIC X(20).
                  05 HOUS-TERM             PIC S9(7)V99 COMP-3.
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-MANAGED-FUND     PIC X(10).
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-HOUSE-TYPE       PIC X(20).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
