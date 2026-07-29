      ******************************************************************
      * COPYBOOK ZKEX0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0013-REC.
                  05 EXCE-VALUE            PIC S9(7)V99 COMP-3.
                  05 EXCE-COLOUR           PIC X(20).
                  05 EXCE-SUM-ASSURED      PIC X(20).
                  05 EXCE-MANAGED-FUND     PIC X(20).
                  05 EXCE-EXCESS           PIC X(20).
                  05 EXCE-WITH-PROFITS     PIC X(20).
                  05 EXCE-ROOF-TYPE        PIC 9(8).
                  05 EXCE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 EXCE-TERM             PIC X(20).
                  05 EXCE-NCD-YEARS        PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
