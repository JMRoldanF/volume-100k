      ******************************************************************
      * COPYBOOK ZKAC0020 (record)                                     *
      ******************************************************************
               03 ZKAC0020-REC.
                  05 ACTU-TAX-BAND         PIC X(20).
                  05 ACTU-MAKE             PIC S9(4) COMP.
                  05 ACTU-HOUSE-TYPE       PIC X(10).
                  05 ACTU-BROKER-ID        PIC S9(4) COMP.
                  05 ACTU-POSTCODE         PIC X(20).
                  05 ACTU-REG-NUMBER       PIC S9(4) COMP.
                  05 ACTU-COLOUR           PIC X(20).
                  05 ACTU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC X(20).
                  05 ACTU-EQUITIES         PIC X(10).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
