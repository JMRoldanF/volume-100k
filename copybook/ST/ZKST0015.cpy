      ******************************************************************
      * COPYBOOK ZKST0015 (record)                                     *
      ******************************************************************
               03 ZKST0015-REC.
                  05 SETT-MODEL            PIC 9(8).
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-VALUE            PIC X(20).
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-WITH-PROFITS     PIC X(10).
                  05 SETT-MANAGED-FUND     PIC X(10).
                  05 SETT-HOUSE-TYPE       PIC X(20).
                  05 SETT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SETT-STATUS-CODE      PIC S9(4) COMP.
                  05 SETT-COLOUR           PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
