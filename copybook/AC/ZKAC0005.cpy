      ******************************************************************
      * COPYBOOK ZKAC0005 (record)                                     *
      ******************************************************************
               03 ZKAC0005-REC.
                  05 ACTU-MODEL            PIC X(10).
                  05 ACTU-EXCESS           PIC 9(8).
                  05 ACTU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ACTU-ROOF-TYPE        PIC 9(8).
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-PREMIUM          PIC S9(4) COMP.
                  05 ACTU-COLOUR           PIC S9(4) COMP.
                  05 ACTU-POSTCODE         PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC 9(8).
                  05 ACTU-REG-NUMBER       PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
