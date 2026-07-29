      ******************************************************************
      * COPYBOOK ZKEN0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0052-REC.
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-NCD-YEARS        PIC X(10).
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
