      ******************************************************************
      * COPYBOOK ZKUW0008 (record)                                     *
      ******************************************************************
               03 ZKUW0008-REC.
                  05 UNDE-WITH-PROFITS     PIC X(20).
                  05 UNDE-NCD-YEARS        PIC 9(8).
                  05 UNDE-STATUS-CODE      PIC S9(4) COMP.
                  05 UNDE-VALUE            PIC X(20).
                  05 UNDE-REG-NUMBER       PIC X(20).
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-COLOUR           PIC 9(8).
                  05 UNDE-CC-RATING        PIC X(10).
                  05 UNDE-TERM             PIC X(20).
                  05 UNDE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
