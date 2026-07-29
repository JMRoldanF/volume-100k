      ******************************************************************
      * COPYBOOK ZKUW0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0037-REC.
                  05 UNDE-ROOF-TYPE        PIC 9(8).
                  05 UNDE-BEDROOMS         PIC 9(8).
                  05 UNDE-TERM             PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC 9(8).
                  05 UNDE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 UNDE-STATUS-CODE      PIC X(10).
                  05 UNDE-PREMIUM          PIC S9(4) COMP.
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC X(20).
                  05 UNDE-EXCESS           PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
