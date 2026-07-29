      ******************************************************************
      * COPYBOOK ZKST0020 (record)                                     *
      ******************************************************************
               03 ZKST0020-REC.
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-MODEL            PIC 9(8).
                  05 SETT-BEDROOMS         PIC 9(8).
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-AGENT-CODE       PIC 9(8).
                  05 SETT-EQUITIES         PIC X(10).
                  05 SETT-POSTCODE         PIC X(20).
                  05 SETT-BROKER-ID        PIC X(10).
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
