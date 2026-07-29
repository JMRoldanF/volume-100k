      ******************************************************************
      * COPYBOOK ZKEX0059 (record)                                     *
      ******************************************************************
               03 ZKEX0059-REC.
                  05 EXCE-SUM-ASSURED      PIC S9(4) COMP.
                  05 EXCE-TERM             PIC X(20).
                  05 EXCE-BROKER-ID        PIC 9(8).
                  05 EXCE-MAKE             PIC X(20).
                  05 EXCE-STATUS-CODE      PIC X(10).
                  05 EXCE-VALUE            PIC 9(8).
                  05 EXCE-BEDROOMS         PIC 9(8).
                  05 EXCE-MODEL            PIC S9(4) COMP.
                  05 EXCE-ROOF-TYPE        PIC X(20).
                  05 EXCE-EXCESS           PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
