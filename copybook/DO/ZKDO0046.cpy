      ******************************************************************
      * COPYBOOK ZKDO0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0046-REC.
                  05 DOCU-TAX-BAND         PIC X(20).
                  05 DOCU-COLOUR           PIC X(20).
                  05 DOCU-MODEL            PIC S9(7)V99 COMP-3.
                  05 DOCU-REG-NUMBER       PIC X(10).
                  05 DOCU-EQUITIES         PIC S9(4) COMP.
                  05 DOCU-VALUE            PIC S9(7)V99 COMP-3.
                  05 DOCU-MANAGED-FUND     PIC X(10).
                  05 DOCU-MAKE             PIC S9(4) COMP.
                  05 DOCU-WITH-PROFITS     PIC X(10).
                  05 DOCU-PREMIUM          PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
