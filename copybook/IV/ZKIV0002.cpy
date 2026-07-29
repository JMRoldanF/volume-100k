      ******************************************************************
      * COPYBOOK ZKIV0002 (record)                                     *
      ******************************************************************
               03 ZKIV0002-REC.
                  05 INVE-TAX-BAND         PIC S9(4) COMP.
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-MAKE             PIC X(10).
                  05 INVE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INVE-PREMIUM          PIC X(10).
                  05 INVE-BROKER-ID        PIC X(10).
                  05 INVE-VALUE            PIC S9(4) COMP.
                  05 INVE-HOUSE-TYPE       PIC X(10).
                  05 INVE-AGENT-CODE       PIC X(10).
                  05 INVE-EQUITIES         PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
