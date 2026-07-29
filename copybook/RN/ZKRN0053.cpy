      ******************************************************************
      * COPYBOOK ZKRN0053 (record)                                     *
      ******************************************************************
               03 ZKRN0053-REC.
                  05 RENE-TAX-BAND         PIC 9(8).
                  05 RENE-COLOUR           PIC X(20).
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-MODEL            PIC S9(4) COMP.
                  05 RENE-VALUE            PIC X(10).
                  05 RENE-STATUS-CODE      PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC X(20).
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-PREMIUM          PIC X(10).
                  05 RENE-HOUSE-TYPE       PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
