      ******************************************************************
      * COPYBOOK ZKTY0018 (record)                                     *
      ******************************************************************
               03 ZKTY0018-REC.
                  05 TREA-BROKER-ID        PIC X(20).
                  05 TREA-COLOUR           PIC S9(4) COMP.
                  05 TREA-MANAGED-FUND     PIC S9(4) COMP.
                  05 TREA-EXCESS           PIC X(10).
                  05 TREA-ROOF-TYPE        PIC X(20).
                  05 TREA-TERM             PIC X(10).
                  05 TREA-STATUS-CODE      PIC 9(8).
                  05 TREA-POSTCODE         PIC 9(8).
                  05 TREA-MODEL            PIC S9(4) COMP.
                  05 TREA-PREMIUM          PIC S9(4) COMP.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
