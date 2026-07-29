      ******************************************************************
      * COPYBOOK ZKUW0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0046-REC.
                  05 UNDE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 UNDE-MAKE             PIC S9(4) COMP.
                  05 UNDE-ROOF-TYPE        PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC X(10).
                  05 UNDE-TERM             PIC 9(8).
                  05 UNDE-NCD-YEARS        PIC S9(4) COMP.
                  05 UNDE-MODEL            PIC X(20).
                  05 UNDE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
