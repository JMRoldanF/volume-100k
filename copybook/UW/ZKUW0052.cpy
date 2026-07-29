      ******************************************************************
      * COPYBOOK ZKUW0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0052-REC.
                  05 UNDE-VALUE            PIC S9(4) COMP.
                  05 UNDE-MANAGED-FUND     PIC 9(8).
                  05 UNDE-MODEL            PIC S9(4) COMP.
                  05 UNDE-BROKER-ID        PIC X(10).
                  05 UNDE-NCD-YEARS        PIC 9(8).
                  05 UNDE-STATUS-CODE      PIC 9(8).
                  05 UNDE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 UNDE-CC-RATING        PIC S9(4) COMP.
                  05 UNDE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 UNDE-BEDROOMS         PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
