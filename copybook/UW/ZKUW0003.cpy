      ******************************************************************
      * COPYBOOK ZKUW0003 (record)                                     *
      ******************************************************************
               03 ZKUW0003-REC.
                  05 UNDE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 UNDE-HOUSE-TYPE       PIC X(10).
                  05 UNDE-TAX-BAND         PIC X(20).
                  05 UNDE-EQUITIES         PIC X(20).
                  05 UNDE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 UNDE-STATUS-CODE      PIC 9(8).
                  05 UNDE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 UNDE-MAKE             PIC 9(8).
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
