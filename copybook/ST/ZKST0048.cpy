      ******************************************************************
      * COPYBOOK ZKST0048 (record)                                     *
      ******************************************************************
               03 ZKST0048-REC.
                  05 SETT-EQUITIES         PIC X(10).
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-MANAGED-FUND     PIC S9(4) COMP.
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-COLOUR           PIC X(10).
                  05 SETT-REG-NUMBER       PIC 9(8).
                  05 SETT-POSTCODE         PIC 9(8).
                  05 SETT-SUM-ASSURED      PIC X(20).
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
