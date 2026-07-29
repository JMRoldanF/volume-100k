      ******************************************************************
      * COPYBOOK ZKCO0039 (record)                                     *
      ******************************************************************
               03 ZKCO0039-REC.
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMM-COLOUR           PIC X(20).
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMM-MAKE             PIC 9(8).
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
