      ******************************************************************
      * COPYBOOK ZKEX0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0007-REC.
                  05 EXCE-POSTCODE         PIC X(20).
                  05 EXCE-ROOF-TYPE        PIC X(10).
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-HOUSE-TYPE       PIC 9(8).
                  05 EXCE-MANAGED-FUND     PIC 9(8).
                  05 EXCE-CC-RATING        PIC X(10).
                  05 EXCE-SUM-ASSURED      PIC 9(8).
                  05 EXCE-VALUE            PIC S9(4) COMP.
                  05 EXCE-TERM             PIC S9(4) COMP.
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
