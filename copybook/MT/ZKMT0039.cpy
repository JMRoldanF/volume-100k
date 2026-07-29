      ******************************************************************
      * COPYBOOK ZKMT0039 (record)                                     *
      ******************************************************************
               03 ZKMT0039-REC.
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-COLOUR           PIC S9(4) COMP.
                  05 MOTO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-POSTCODE         PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-NCD-YEARS        PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
