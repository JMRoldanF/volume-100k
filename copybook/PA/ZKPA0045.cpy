      ******************************************************************
      * COPYBOOK ZKPA0045 (record)                                     *
      ******************************************************************
               03 ZKPA0045-REC.
                  05 PAYM-TERM             PIC S9(7)V99 COMP-3.
                  05 PAYM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PAYM-CC-RATING        PIC S9(4) COMP.
                  05 PAYM-EQUITIES         PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-STATUS-CODE      PIC 9(8).
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC 9(8).
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
