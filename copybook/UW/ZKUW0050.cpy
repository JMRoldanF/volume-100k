      ******************************************************************
      * COPYBOOK ZKUW0050 (record)                                     *
      ******************************************************************
               03 ZKUW0050-REC.
                  05 UNDE-CC-RATING        PIC 9(8).
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-COLOUR           PIC 9(8).
                  05 UNDE-TERM             PIC X(20).
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-WITH-PROFITS     PIC 9(8).
                  05 UNDE-POSTCODE         PIC 9(8).
                  05 UNDE-ROOF-TYPE        PIC 9(8).
                  05 UNDE-PREMIUM          PIC X(20).
                  05 UNDE-REG-NUMBER       PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
