      ******************************************************************
      * COPYBOOK ZKEX0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0040-REC.
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-BEDROOMS         PIC X(20).
                  05 EXCE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-PREMIUM          PIC S9(4) COMP.
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-COLOUR           PIC X(10).
                  05 EXCE-HOUSE-TYPE       PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
