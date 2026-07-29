      ******************************************************************
      * COPYBOOK ZKEX0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0046-REC.
                  05 EXCE-NCD-YEARS        PIC S9(4) COMP.
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-STATUS-CODE      PIC X(10).
                  05 EXCE-EXCESS           PIC 9(8).
                  05 EXCE-PREMIUM          PIC S9(4) COMP.
                  05 EXCE-POSTCODE         PIC X(10).
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-MODEL            PIC S9(7)V99 COMP-3.
                  05 EXCE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
