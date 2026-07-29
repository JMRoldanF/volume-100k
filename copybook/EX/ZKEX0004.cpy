      ******************************************************************
      * COPYBOOK ZKEX0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0004-REC.
                  05 EXCE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 EXCE-REG-NUMBER       PIC S9(4) COMP.
                  05 EXCE-TERM             PIC S9(4) COMP.
                  05 EXCE-MODEL            PIC 9(8).
                  05 EXCE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 EXCE-MAKE             PIC S9(7)V99 COMP-3.
                  05 EXCE-EXCESS           PIC X(10).
                  05 EXCE-AGENT-CODE       PIC X(20).
                  05 EXCE-PREMIUM          PIC S9(4) COMP.
                  05 EXCE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
