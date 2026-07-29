      ******************************************************************
      * COPYBOOK ZKRN0008 (record)                                     *
      ******************************************************************
               03 ZKRN0008-REC.
                  05 RENE-STATUS-CODE      PIC X(20).
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RENE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RENE-HOUSE-TYPE       PIC X(20).
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-SUM-ASSURED      PIC X(20).
                  05 RENE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
