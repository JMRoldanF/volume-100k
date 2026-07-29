      ******************************************************************
      * COPYBOOK ZKIV0000 (record)                                     *
      ******************************************************************
               03 ZKIV0000-REC.
                  05 INVE-EQUITIES         PIC 9(8).
                  05 INVE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 INVE-NCD-YEARS        PIC X(20).
                  05 INVE-AGENT-CODE       PIC 9(8).
                  05 INVE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-MODEL            PIC S9(4) COMP.
                  05 INVE-MAKE             PIC 9(8).
                  05 INVE-TAX-BAND         PIC X(20).
                  05 INVE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
