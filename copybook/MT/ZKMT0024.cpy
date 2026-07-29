      ******************************************************************
      * COPYBOOK ZKMT0024 (record)                                     *
      ******************************************************************
               03 ZKMT0024-REC.
                  05 MOTO-MANAGED-FUND     PIC S9(4) COMP.
                  05 MOTO-MAKE             PIC X(20).
                  05 MOTO-NCD-YEARS        PIC S9(4) COMP.
                  05 MOTO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
