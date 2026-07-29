      ******************************************************************
      * COPYBOOK ZKRT0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0049-REC.
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-VALUE            PIC X(20).
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RATI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RATI-STATUS-CODE      PIC 9(8).
                  05 RATI-NCD-YEARS        PIC S9(4) COMP.
                  05 RATI-BROKER-ID        PIC S9(4) COMP.
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-TAX-BAND         PIC 9(8).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
