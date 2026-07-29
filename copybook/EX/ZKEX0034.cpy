      ******************************************************************
      * COPYBOOK ZKEX0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0034-REC.
                  05 EXCE-BROKER-ID        PIC X(10).
                  05 EXCE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 EXCE-VALUE            PIC S9(7)V99 COMP-3.
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-WITH-PROFITS     PIC X(20).
                  05 EXCE-EQUITIES         PIC X(10).
                  05 EXCE-REG-NUMBER       PIC X(10).
                  05 EXCE-STATUS-CODE      PIC 9(8).
                  05 EXCE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
