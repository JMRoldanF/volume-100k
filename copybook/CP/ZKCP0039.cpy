      ******************************************************************
      * COPYBOOK ZKCP0039 (record)                                     *
      ******************************************************************
               03 ZKCP0039-REC.
                  05 COMP-MAKE             PIC S9(4) COMP.
                  05 COMP-BROKER-ID        PIC 9(8).
                  05 COMP-PREMIUM          PIC 9(8).
                  05 COMP-BEDROOMS         PIC 9(8).
                  05 COMP-REG-NUMBER       PIC 9(8).
                  05 COMP-TAX-BAND         PIC X(20).
                  05 COMP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMP-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMP-HOUSE-TYPE       PIC X(20).
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
