      ******************************************************************
      * COPYBOOK ZKSL0045 (record)                                     *
      ******************************************************************
               03 ZKSL0045-REC.
                  05 SALV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC X(20).
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-POSTCODE         PIC X(10).
                  05 SALV-HOUSE-TYPE       PIC X(10).
                  05 SALV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-BROKER-ID        PIC X(20).
                  05 SALV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SALV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
