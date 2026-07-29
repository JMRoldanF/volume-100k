      ******************************************************************
      * COPYBOOK ZKIV0039 (record)                                     *
      ******************************************************************
               03 ZKIV0039-REC.
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-VALUE            PIC 9(8).
                  05 INVE-STATUS-CODE      PIC X(20).
                  05 INVE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 INVE-TERM             PIC X(10).
                  05 INVE-MAKE             PIC S9(7)V99 COMP-3.
                  05 INVE-BROKER-ID        PIC X(10).
                  05 INVE-CC-RATING        PIC X(20).
                  05 INVE-POSTCODE         PIC X(10).
                  05 INVE-WITH-PROFITS     PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
