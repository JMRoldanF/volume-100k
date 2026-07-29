      ******************************************************************
      * COPYBOOK ZKAU0012 (record)                                     *
      ******************************************************************
               03 ZKAU0012-REC.
                  05 AUDI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUDI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUDI-VALUE            PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC S9(4) COMP.
                  05 AUDI-TAX-BAND         PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUDI-MAKE             PIC 9(8).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-REG-NUMBER       PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
