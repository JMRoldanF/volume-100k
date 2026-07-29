      ******************************************************************
      * COPYBOOK ZKQU0020 (record)                                     *
      ******************************************************************
               03 ZKQU0020-REC.
                  05 QUOT-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 QUOT-TERM             PIC S9(7)V99 COMP-3.
                  05 QUOT-MODEL            PIC S9(4) COMP.
                  05 QUOT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 QUOT-POSTCODE         PIC S9(4) COMP.
                  05 QUOT-STATUS-CODE      PIC 9(8).
                  05 QUOT-WITH-PROFITS     PIC 9(8).
                  05 QUOT-BROKER-ID        PIC X(20).
                  05 QUOT-EQUITIES         PIC 9(8).
                  05 QUOT-MAKE             PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
