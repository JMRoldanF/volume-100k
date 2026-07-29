      ******************************************************************
      * COPYBOOK ZKVA0051 (record)                                     *
      ******************************************************************
               03 ZKVA0051-REC.
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-EQUITIES         PIC 9(8).
                  05 VALU-MODEL            PIC S9(7)V99 COMP-3.
                  05 VALU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC X(20).
                  05 VALU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 VALU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 VALU-VALUE            PIC X(10).
                  05 VALU-WITH-PROFITS     PIC X(20).
                  05 VALU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
