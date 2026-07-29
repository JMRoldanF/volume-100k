      ******************************************************************
      * COPYBOOK ZKVA0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0010-REC.
                  05 VALU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 VALU-POSTCODE         PIC S9(4) COMP.
                  05 VALU-COLOUR           PIC X(20).
                  05 VALU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 VALU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 VALU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC X(10).
                  05 VALU-STATUS-CODE      PIC X(20).
                  05 VALU-EXCESS           PIC X(20).
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
