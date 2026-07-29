      ******************************************************************
      * COPYBOOK ZKST0036 (record)                                     *
      ******************************************************************
               03 ZKST0036-REC.
                  05 SETT-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SETT-MAKE             PIC S9(7)V99 COMP-3.
                  05 SETT-REG-NUMBER       PIC X(20).
                  05 SETT-SUM-ASSURED      PIC X(10).
                  05 SETT-WITH-PROFITS     PIC S9(4) COMP.
                  05 SETT-TERM             PIC S9(7)V99 COMP-3.
                  05 SETT-HOUSE-TYPE       PIC X(20).
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-NCD-YEARS        PIC X(10).
                  05 SETT-TAX-BAND         PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
