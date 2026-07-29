      ******************************************************************
      * COPYBOOK ZKPA0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0052-REC.
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC S9(7)V99 COMP-3.
                  05 PAYM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PAYM-MAKE             PIC X(10).
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-NCD-YEARS        PIC S9(4) COMP.
                  05 PAYM-TERM             PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
