      ******************************************************************
      * COPYBOOK ZKAG0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0058-REC.
                  05 AGEN-EQUITIES         PIC S9(4) COMP.
                  05 AGEN-HOUSE-TYPE       PIC X(10).
                  05 AGEN-ROOF-TYPE        PIC 9(8).
                  05 AGEN-PREMIUM          PIC X(10).
                  05 AGEN-MODEL            PIC X(10).
                  05 AGEN-TAX-BAND         PIC X(10).
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-REG-NUMBER       PIC S9(4) COMP.
                  05 AGEN-TERM             PIC S9(7)V99 COMP-3.
                  05 AGEN-VALUE            PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
