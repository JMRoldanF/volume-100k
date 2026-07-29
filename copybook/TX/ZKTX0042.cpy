      ******************************************************************
      * COPYBOOK ZKTX0042 (record)                                     *
      ******************************************************************
               03 ZKTX0042-REC.
                  05 TAX-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-EXCESS           PIC X(10).
                  05 TAX-VALUE            PIC X(10).
                  05 TAX-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-PREMIUM          PIC X(10).
                  05 TAX-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TAX-REG-NUMBER       PIC X(10).
                  05 TAX-TAX-BAND         PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
