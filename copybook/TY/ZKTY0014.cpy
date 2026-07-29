      ******************************************************************
      * COPYBOOK ZKTY0014 (record)                                     *
      ******************************************************************
               03 ZKTY0014-REC.
                  05 TREA-EQUITIES         PIC X(10).
                  05 TREA-MODEL            PIC X(20).
                  05 TREA-REG-NUMBER       PIC X(10).
                  05 TREA-MAKE             PIC S9(4) COMP.
                  05 TREA-ROOF-TYPE        PIC X(20).
                  05 TREA-TAX-BAND         PIC 9(8).
                  05 TREA-EXCESS           PIC X(20).
                  05 TREA-BROKER-ID        PIC X(10).
                  05 TREA-BEDROOMS         PIC X(10).
                  05 TREA-NCD-YEARS        PIC S9(4) COMP.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
