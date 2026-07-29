      ******************************************************************
      * COPYBOOK ZKEX0053 (record)                                     *
      ******************************************************************
               03 ZKEX0053-REC.
                  05 EXCE-ROOF-TYPE        PIC S9(4) COMP.
                  05 EXCE-EQUITIES         PIC S9(4) COMP.
                  05 EXCE-TERM             PIC S9(4) COMP.
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-STATUS-CODE      PIC 9(8).
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-EXCESS           PIC X(20).
                  05 EXCE-MAKE             PIC X(20).
                  05 EXCE-REG-NUMBER       PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
