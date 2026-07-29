      ******************************************************************
      * COPYBOOK ZKHO0005 (record)                                     *
      ******************************************************************
               03 ZKHO0005-REC.
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-POSTCODE         PIC 9(8).
                  05 HOUS-AGENT-CODE       PIC 9(8).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC X(20).
                  05 HOUS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 HOUS-TAX-BAND         PIC X(10).
                  05 HOUS-TERM             PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
