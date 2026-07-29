      ******************************************************************
      * COPYBOOK ZKAG0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0001-REC.
                  05 AGEN-BROKER-ID        PIC X(20).
                  05 AGEN-NCD-YEARS        PIC X(10).
                  05 AGEN-TAX-BAND         PIC X(10).
                  05 AGEN-REG-NUMBER       PIC X(20).
                  05 AGEN-COLOUR           PIC 9(8).
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-MODEL            PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC X(20).
                  05 AGEN-STATUS-CODE      PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
