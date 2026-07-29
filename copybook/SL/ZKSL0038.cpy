      ******************************************************************
      * COPYBOOK ZKSL0038 (record)                                     *
      ******************************************************************
               03 ZKSL0038-REC.
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-BROKER-ID        PIC S9(4) COMP.
                  05 SALV-ROOF-TYPE        PIC 9(8).
                  05 SALV-TERM             PIC S9(4) COMP.
                  05 SALV-MAKE             PIC S9(4) COMP.
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-TAX-BAND         PIC 9(8).
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-POSTCODE         PIC S9(4) COMP.
                  05 SALV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
