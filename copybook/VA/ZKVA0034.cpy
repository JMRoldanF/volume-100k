      ******************************************************************
      * COPYBOOK ZKVA0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0034-REC.
                  05 VALU-STATUS-CODE      PIC S9(4) COMP.
                  05 VALU-NCD-YEARS        PIC X(10).
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-MANAGED-FUND     PIC 9(8).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-SUM-ASSURED      PIC S9(4) COMP.
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-MAKE             PIC 9(8).
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-TERM             PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
