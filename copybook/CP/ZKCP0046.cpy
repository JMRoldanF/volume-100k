      ******************************************************************
      * COPYBOOK ZKCP0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0046-REC.
                  05 COMP-BROKER-ID        PIC X(20).
                  05 COMP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMP-EQUITIES         PIC S9(4) COMP.
                  05 COMP-TAX-BAND         PIC X(10).
                  05 COMP-NCD-YEARS        PIC X(20).
                  05 COMP-COLOUR           PIC 9(8).
                  05 COMP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMP-REG-NUMBER       PIC X(20).
                  05 COMP-WITH-PROFITS     PIC X(20).
                  05 COMP-PREMIUM          PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
