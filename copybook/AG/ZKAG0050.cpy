      ******************************************************************
      * COPYBOOK ZKAG0050 (record)                                     *
      ******************************************************************
               03 ZKAG0050-REC.
                  05 AGEN-PREMIUM          PIC X(10).
                  05 AGEN-ROOF-TYPE        PIC 9(8).
                  05 AGEN-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC X(20).
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-TAX-BAND         PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-REG-NUMBER       PIC X(10).
                  05 AGEN-POSTCODE         PIC X(10).
                  05 AGEN-EXCESS           PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
