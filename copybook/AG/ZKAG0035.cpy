      ******************************************************************
      * COPYBOOK ZKAG0035 (record)                                     *
      ******************************************************************
               03 ZKAG0035-REC.
                  05 AGEN-MANAGED-FUND     PIC 9(8).
                  05 AGEN-WITH-PROFITS     PIC 9(8).
                  05 AGEN-EXCESS           PIC S9(4) COMP.
                  05 AGEN-NCD-YEARS        PIC X(20).
                  05 AGEN-REG-NUMBER       PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC X(20).
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-TAX-BAND         PIC 9(8).
                  05 AGEN-VALUE            PIC S9(4) COMP.
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
