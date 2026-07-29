      ******************************************************************
      * COPYBOOK ZKVA0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0019-REC.
                  05 VALU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-POSTCODE         PIC S9(4) COMP.
                  05 VALU-ROOF-TYPE        PIC 9(8).
                  05 VALU-AGENT-CODE       PIC 9(8).
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-MAKE             PIC X(10).
                  05 VALU-NCD-YEARS        PIC S9(4) COMP.
                  05 VALU-CC-RATING        PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
