      ******************************************************************
      * COPYBOOK ZKIV0042 (record)                                     *
      ******************************************************************
               03 ZKIV0042-REC.
                  05 INVE-NCD-YEARS        PIC X(20).
                  05 INVE-MAKE             PIC S9(4) COMP.
                  05 INVE-BROKER-ID        PIC 9(8).
                  05 INVE-STATUS-CODE      PIC 9(8).
                  05 INVE-BEDROOMS         PIC S9(4) COMP.
                  05 INVE-TAX-BAND         PIC X(20).
                  05 INVE-EQUITIES         PIC X(10).
                  05 INVE-REG-NUMBER       PIC X(20).
                  05 INVE-SUM-ASSURED      PIC X(10).
                  05 INVE-COLOUR           PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
