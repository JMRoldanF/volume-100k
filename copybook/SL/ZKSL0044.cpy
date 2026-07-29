      ******************************************************************
      * COPYBOOK ZKSL0044 (record)                                     *
      ******************************************************************
               03 ZKSL0044-REC.
                  05 SALV-ROOF-TYPE        PIC S9(4) COMP.
                  05 SALV-WITH-PROFITS     PIC 9(8).
                  05 SALV-PREMIUM          PIC 9(8).
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-POSTCODE         PIC 9(8).
                  05 SALV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SALV-BROKER-ID        PIC S9(4) COMP.
                  05 SALV-VALUE            PIC S9(7)V99 COMP-3.
                  05 SALV-SUM-ASSURED      PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
