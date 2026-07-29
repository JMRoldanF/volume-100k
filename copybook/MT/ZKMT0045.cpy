      ******************************************************************
      * COPYBOOK ZKMT0045 (record)                                     *
      ******************************************************************
               03 ZKMT0045-REC.
                  05 MOTO-POSTCODE         PIC X(20).
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-EXCESS           PIC X(20).
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
