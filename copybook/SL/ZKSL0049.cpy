      ******************************************************************
      * COPYBOOK ZKSL0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0049-REC.
                  05 SALV-NCD-YEARS        PIC X(20).
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-COLOUR           PIC X(20).
                  05 SALV-VALUE            PIC 9(8).
                  05 SALV-TAX-BAND         PIC X(10).
                  05 SALV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SALV-STATUS-CODE      PIC 9(8).
                  05 SALV-BROKER-ID        PIC 9(8).
                  05 SALV-REG-NUMBER       PIC X(20).
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
