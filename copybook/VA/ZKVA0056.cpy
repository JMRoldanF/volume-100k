      ******************************************************************
      * COPYBOOK ZKVA0056 (record)                                     *
      ******************************************************************
               03 ZKVA0056-REC.
                  05 VALU-EQUITIES         PIC X(20).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-BROKER-ID        PIC 9(8).
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-REG-NUMBER       PIC X(10).
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-EXCESS           PIC S9(4) COMP.
                  05 VALU-SUM-ASSURED      PIC X(20).
                  05 VALU-VALUE            PIC X(10).
                  05 VALU-POSTCODE         PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
