      ******************************************************************
      * COPYBOOK ZKLI0011 (record)                                     *
      ******************************************************************
               03 ZKLI0011-REC.
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIFE-HOUSE-TYPE       PIC X(10).
                  05 LIFE-TAX-BAND         PIC X(10).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-NCD-YEARS        PIC S9(4) COMP.
                  05 LIFE-BROKER-ID        PIC X(10).
                  05 LIFE-EXCESS           PIC S9(4) COMP.
                  05 LIFE-REG-NUMBER       PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
