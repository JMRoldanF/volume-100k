      ******************************************************************
      * COPYBOOK ZKLI0017 (record)                                     *
      ******************************************************************
               03 ZKLI0017-REC.
                  05 LIFE-ROOF-TYPE        PIC X(10).
                  05 LIFE-TAX-BAND         PIC X(20).
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-HOUSE-TYPE       PIC X(10).
                  05 LIFE-BROKER-ID        PIC 9(8).
                  05 LIFE-NCD-YEARS        PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LIFE-EXCESS           PIC 9(8).
                  05 LIFE-MANAGED-FUND     PIC S9(4) COMP.
                  05 LIFE-WITH-PROFITS     PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
