      ******************************************************************
      * COPYBOOK ZKPL0012 (record)                                     *
      ******************************************************************
               03 ZKPL0012-REC.
                  05 POLA-STATUS-CODE      PIC 9(8).
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-COLOUR           PIC X(10).
                  05 POLA-ROOF-TYPE        PIC S9(4) COMP.
                  05 POLA-MAKE             PIC X(10).
                  05 POLA-REG-NUMBER       PIC X(20).
                  05 POLA-TAX-BAND         PIC X(10).
                  05 POLA-EQUITIES         PIC 9(8).
                  05 POLA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 POLA-EXCESS           PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
