      ******************************************************************
      * COPYBOOK ZKST0000 (record)                                     *
      ******************************************************************
               03 ZKST0000-REC.
                  05 SETT-EQUITIES         PIC X(20).
                  05 SETT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-TAX-BAND         PIC X(20).
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-AGENT-CODE       PIC 9(8).
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-BEDROOMS         PIC 9(8).
                  05 SETT-VALUE            PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
