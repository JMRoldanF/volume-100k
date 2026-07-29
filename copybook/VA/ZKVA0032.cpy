      ******************************************************************
      * COPYBOOK ZKVA0032 (record)                                     *
      ******************************************************************
               03 ZKVA0032-REC.
                  05 VALU-VALUE            PIC X(10).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 VALU-POSTCODE         PIC X(20).
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC 9(8).
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-EQUITIES         PIC X(20).
                  05 VALU-STATUS-CODE      PIC X(20).
                  05 VALU-CC-RATING        PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
