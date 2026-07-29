      ******************************************************************
      * COPYBOOK ZKAV0045 (record)                                     *
      ******************************************************************
               03 ZKAV0045-REC.
                  05 AVIA-WITH-PROFITS     PIC S9(4) COMP.
                  05 AVIA-NCD-YEARS        PIC X(20).
                  05 AVIA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AVIA-EXCESS           PIC S9(4) COMP.
                  05 AVIA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AVIA-TERM             PIC X(10).
                  05 AVIA-PREMIUM          PIC X(10).
                  05 AVIA-MANAGED-FUND     PIC X(20).
                  05 AVIA-CC-RATING        PIC 9(8).
                  05 AVIA-BROKER-ID        PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
