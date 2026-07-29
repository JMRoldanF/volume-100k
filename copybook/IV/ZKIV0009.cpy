      ******************************************************************
      * COPYBOOK ZKIV0009 (record)                                     *
      ******************************************************************
               03 ZKIV0009-REC.
                  05 INVE-TAX-BAND         PIC X(20).
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-BROKER-ID        PIC 9(8).
                  05 INVE-TERM             PIC S9(4) COMP.
                  05 INVE-POSTCODE         PIC S9(4) COMP.
                  05 INVE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 INVE-PREMIUM          PIC X(20).
                  05 INVE-REG-NUMBER       PIC X(10).
                  05 INVE-EXCESS           PIC X(10).
                  05 INVE-VALUE            PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
