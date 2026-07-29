      ******************************************************************
      * COPYBOOK ZKPE0012 (record)                                     *
      ******************************************************************
               03 ZKPE0012-REC.
                  05 PET-VALUE            PIC S9(7)V99 COMP-3.
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-REG-NUMBER       PIC X(10).
                  05 PET-STATUS-CODE      PIC S9(4) COMP.
                  05 PET-MAKE             PIC X(20).
                  05 PET-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PET-COLOUR           PIC 9(8).
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-EXCESS           PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
