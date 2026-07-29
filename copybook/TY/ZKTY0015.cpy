      ******************************************************************
      * COPYBOOK ZKTY0015 (record)                                     *
      ******************************************************************
               03 ZKTY0015-REC.
                  05 TREA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TREA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-PREMIUM          PIC 9(8).
                  05 TREA-NCD-YEARS        PIC X(10).
                  05 TREA-ROOF-TYPE        PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TREA-TAX-BAND         PIC 9(8).
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
