      ******************************************************************
      * COPYBOOK ZKEN0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0046-REC.
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-WITH-PROFITS     PIC 9(8).
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-MODEL            PIC S9(4) COMP.
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
