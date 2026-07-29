      ******************************************************************
      * COPYBOOK ZKPT0042 (record)                                     *
      ******************************************************************
               03 ZKPT0042-REC.
                  05 PART-BROKER-ID        PIC X(10).
                  05 PART-SUM-ASSURED      PIC 9(8).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-REG-NUMBER       PIC X(20).
                  05 PART-ROOF-TYPE        PIC X(20).
                  05 PART-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC 9(8).
                  05 PART-MANAGED-FUND     PIC 9(8).
                  05 PART-TERM             PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
