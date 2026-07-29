      ******************************************************************
      * COPYBOOK ZKUW0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0028-REC.
                  05 UNDE-MAKE             PIC X(10).
                  05 UNDE-MODEL            PIC S9(4) COMP.
                  05 UNDE-BROKER-ID        PIC S9(4) COMP.
                  05 UNDE-MANAGED-FUND     PIC X(10).
                  05 UNDE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC S9(4) COMP.
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-BEDROOMS         PIC X(20).
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
