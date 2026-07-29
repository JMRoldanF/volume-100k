      ******************************************************************
      * COPYBOOK ZKEX0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0031-REC.
                  05 EXCE-MAKE             PIC S9(4) COMP.
                  05 EXCE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 EXCE-PREMIUM          PIC X(10).
                  05 EXCE-MODEL            PIC X(20).
                  05 EXCE-BEDROOMS         PIC 9(8).
                  05 EXCE-AGENT-CODE       PIC X(10).
                  05 EXCE-BROKER-ID        PIC S9(4) COMP.
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-VALUE            PIC 9(8).
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
