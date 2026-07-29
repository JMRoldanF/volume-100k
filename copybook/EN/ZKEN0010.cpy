      ******************************************************************
      * COPYBOOK ZKEN0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0010-REC.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
