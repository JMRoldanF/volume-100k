      ******************************************************************
      * COPYBOOK ZKWF0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0052-REC.
                  05 WORK-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 WORK-BROKER-ID        PIC X(20).
                  05 WORK-BEDROOMS         PIC X(20).
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC X(10).
                  05 WORK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-POSTCODE         PIC X(20).
                  05 WORK-VALUE            PIC 9(8).
                  05 WORK-AGENT-CODE       PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
