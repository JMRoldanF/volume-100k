      ******************************************************************
      * COPYBOOK ZKAN0057 (record)                                     *
      ******************************************************************
               03 ZKAN0057-REC.
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-CC-RATING        PIC X(10).
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-VALUE            PIC X(10).
                  05 ANNU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ANNU-PREMIUM          PIC X(10).
                  05 ANNU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ANNU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ANNU-STATUS-CODE      PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
