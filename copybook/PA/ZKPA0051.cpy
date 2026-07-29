      ******************************************************************
      * COPYBOOK ZKPA0051 (record)                                     *
      ******************************************************************
               03 ZKPA0051-REC.
                  05 PAYM-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PAYM-AGENT-CODE       PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-NCD-YEARS        PIC X(10).
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-TERM             PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
