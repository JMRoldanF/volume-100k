      ******************************************************************
      * COPYBOOK ZKDI0018 (record)                                     *
      ******************************************************************
               03 ZKDI0018-REC.
                  05 DISC-MODEL            PIC S9(4) COMP.
                  05 DISC-TAX-BAND         PIC X(20).
                  05 DISC-ROOF-TYPE        PIC X(10).
                  05 DISC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DISC-MAKE             PIC 9(8).
                  05 DISC-REG-NUMBER       PIC S9(4) COMP.
                  05 DISC-HOUSE-TYPE       PIC X(20).
                  05 DISC-WITH-PROFITS     PIC X(20).
                  05 DISC-PREMIUM          PIC S9(4) COMP.
                  05 DISC-STATUS-CODE      PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
