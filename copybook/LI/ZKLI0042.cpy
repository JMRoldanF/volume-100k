      ******************************************************************
      * COPYBOOK ZKLI0042 (record)                                     *
      ******************************************************************
               03 ZKLI0042-REC.
                  05 LIFE-REG-NUMBER       PIC X(20).
                  05 LIFE-BROKER-ID        PIC X(20).
                  05 LIFE-NCD-YEARS        PIC 9(8).
                  05 LIFE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIFE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIFE-EXCESS           PIC X(10).
                  05 LIFE-STATUS-CODE      PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-ROOF-TYPE        PIC 9(8).
                  05 LIFE-MAKE             PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
