      ******************************************************************
      * COPYBOOK ZKPN0015 (record)                                     *
      ******************************************************************
               03 ZKPN0015-REC.
                  05 PENS-CC-RATING        PIC X(20).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PENS-POSTCODE         PIC X(20).
                  05 PENS-MODEL            PIC X(20).
                  05 PENS-EQUITIES         PIC X(10).
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-COLOUR           PIC S9(4) COMP.
                  05 PENS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PENS-NCD-YEARS        PIC X(20).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
