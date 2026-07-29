      ******************************************************************
      * COPYBOOK ZKUW0035 (record)                                     *
      ******************************************************************
               03 ZKUW0035-REC.
                  05 UNDE-TERM             PIC X(20).
                  05 UNDE-REG-NUMBER       PIC X(20).
                  05 UNDE-MANAGED-FUND     PIC X(20).
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-CC-RATING        PIC S9(4) COMP.
                  05 UNDE-VALUE            PIC 9(8).
                  05 UNDE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 UNDE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 UNDE-POSTCODE         PIC S9(4) COMP.
                  05 UNDE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
