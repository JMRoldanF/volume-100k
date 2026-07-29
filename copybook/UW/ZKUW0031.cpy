      ******************************************************************
      * COPYBOOK ZKUW0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0031-REC.
                  05 UNDE-SUM-ASSURED      PIC X(10).
                  05 UNDE-MODEL            PIC X(20).
                  05 UNDE-MANAGED-FUND     PIC S9(4) COMP.
                  05 UNDE-BEDROOMS         PIC 9(8).
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 UNDE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 UNDE-EXCESS           PIC 9(8).
                  05 UNDE-TERM             PIC 9(8).
                  05 UNDE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
