      ******************************************************************
      * COPYBOOK ZKAG0044 (record)                                     *
      ******************************************************************
               03 ZKAG0044-REC.
                  05 AGEN-TAX-BAND         PIC X(10).
                  05 AGEN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-COLOUR           PIC X(10).
                  05 AGEN-EQUITIES         PIC X(10).
                  05 AGEN-CC-RATING        PIC 9(8).
                  05 AGEN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AGEN-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AGEN-ROOF-TYPE        PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
