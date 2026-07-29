      ******************************************************************
      * COPYBOOK ZKST0047 (record)                                     *
      ******************************************************************
               03 ZKST0047-REC.
                  05 SETT-PREMIUM          PIC X(10).
                  05 SETT-REG-NUMBER       PIC S9(4) COMP.
                  05 SETT-NCD-YEARS        PIC X(10).
                  05 SETT-MAKE             PIC X(20).
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-CC-RATING        PIC X(10).
                  05 SETT-EXCESS           PIC X(10).
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-VALUE            PIC S9(4) COMP.
                  05 SETT-WITH-PROFITS     PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
