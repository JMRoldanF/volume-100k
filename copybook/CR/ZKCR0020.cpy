      ******************************************************************
      * COPYBOOK ZKCR0020 (record)                                     *
      ******************************************************************
               03 ZKCR0020-REC.
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-STATUS-CODE      PIC X(10).
                  05 CORR-ROOF-TYPE        PIC X(10).
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-EXCESS           PIC X(10).
                  05 CORR-TAX-BAND         PIC X(10).
                  05 CORR-MAKE             PIC X(20).
                  05 CORR-REG-NUMBER       PIC 9(8).
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-NCD-YEARS        PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
