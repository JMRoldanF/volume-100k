      ******************************************************************
      * COPYBOOK ZKSL0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0013-REC.
                  05 SALV-POSTCODE         PIC X(20).
                  05 SALV-TAX-BAND         PIC 9(8).
                  05 SALV-MODEL            PIC X(20).
                  05 SALV-EQUITIES         PIC X(20).
                  05 SALV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SALV-TERM             PIC S9(7)V99 COMP-3.
                  05 SALV-ROOF-TYPE        PIC X(20).
                  05 SALV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-REG-NUMBER       PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
