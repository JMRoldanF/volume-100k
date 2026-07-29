      ******************************************************************
      * COPYBOOK ZKHE0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0025-REC.
                  05 HEAL-MODEL            PIC S9(7)V99 COMP-3.
                  05 HEAL-HOUSE-TYPE       PIC X(20).
                  05 HEAL-CC-RATING        PIC X(10).
                  05 HEAL-NCD-YEARS        PIC 9(8).
                  05 HEAL-REG-NUMBER       PIC X(20).
                  05 HEAL-AGENT-CODE       PIC X(20).
                  05 HEAL-WITH-PROFITS     PIC X(10).
                  05 HEAL-TERM             PIC S9(7)V99 COMP-3.
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-TAX-BAND         PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
