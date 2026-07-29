      ******************************************************************
      * COPYBOOK ZKSL0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0001-REC.
                  05 SALV-CC-RATING        PIC X(10).
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-EXCESS           PIC S9(4) COMP.
                  05 SALV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SALV-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SALV-TERM             PIC X(20).
                  05 SALV-ROOF-TYPE        PIC 9(8).
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
