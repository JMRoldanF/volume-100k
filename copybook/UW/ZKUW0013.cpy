      ******************************************************************
      * COPYBOOK ZKUW0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0013-REC.
                  05 UNDE-NCD-YEARS        PIC X(10).
                  05 UNDE-PREMIUM          PIC 9(8).
                  05 UNDE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 UNDE-HOUSE-TYPE       PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-EXCESS           PIC X(20).
                  05 UNDE-ROOF-TYPE        PIC X(10).
                  05 UNDE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 UNDE-MAKE             PIC X(10).
                  05 UNDE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
