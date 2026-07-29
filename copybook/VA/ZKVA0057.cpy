      ******************************************************************
      * COPYBOOK ZKVA0057 (record)                                     *
      ******************************************************************
               03 ZKVA0057-REC.
                  05 VALU-STATUS-CODE      PIC S9(4) COMP.
                  05 VALU-MAKE             PIC S9(4) COMP.
                  05 VALU-BROKER-ID        PIC 9(8).
                  05 VALU-REG-NUMBER       PIC 9(8).
                  05 VALU-CC-RATING        PIC X(20).
                  05 VALU-TERM             PIC S9(4) COMP.
                  05 VALU-SUM-ASSURED      PIC X(20).
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
