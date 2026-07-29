      ******************************************************************
      * COPYBOOK ZKWF0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0013-REC.
                  05 WORK-CC-RATING        PIC 9(8).
                  05 WORK-EXCESS           PIC X(20).
                  05 WORK-NCD-YEARS        PIC X(20).
                  05 WORK-MODEL            PIC 9(8).
                  05 WORK-MAKE             PIC S9(7)V99 COMP-3.
                  05 WORK-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 WORK-ROOF-TYPE        PIC S9(4) COMP.
                  05 WORK-POSTCODE         PIC X(10).
                  05 WORK-AGENT-CODE       PIC 9(8).
                  05 WORK-MANAGED-FUND     PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
