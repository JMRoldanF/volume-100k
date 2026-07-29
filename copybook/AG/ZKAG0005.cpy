      ******************************************************************
      * COPYBOOK ZKAG0005 (record)                                     *
      ******************************************************************
               03 ZKAG0005-REC.
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-WITH-PROFITS     PIC X(20).
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-COLOUR           PIC S9(4) COMP.
                  05 AGEN-PREMIUM          PIC 9(8).
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-BROKER-ID        PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-EQUITIES         PIC 9(8).
                  05 AGEN-REG-NUMBER       PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
