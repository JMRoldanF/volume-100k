      ******************************************************************
      * COPYBOOK ZKPA0020 (record)                                     *
      ******************************************************************
               03 ZKPA0020-REC.
                  05 PAYM-STATUS-CODE      PIC S9(4) COMP.
                  05 PAYM-EXCESS           PIC X(20).
                  05 PAYM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PAYM-NCD-YEARS        PIC X(10).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-ROOF-TYPE        PIC X(20).
                  05 PAYM-MAKE             PIC X(10).
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
