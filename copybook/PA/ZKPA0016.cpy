      ******************************************************************
      * COPYBOOK ZKPA0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0016-REC.
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-ROOF-TYPE        PIC X(10).
                  05 PAYM-TERM             PIC S9(7)V99 COMP-3.
                  05 PAYM-CC-RATING        PIC 9(8).
                  05 PAYM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC S9(4) COMP.
                  05 PAYM-AGENT-CODE       PIC S9(4) COMP.
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-NCD-YEARS        PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
