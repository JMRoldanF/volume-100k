      ******************************************************************
      * COPYBOOK ZKPL0015 (record)                                     *
      ******************************************************************
               03 ZKPL0015-REC.
                  05 POLA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-BEDROOMS         PIC 9(8).
                  05 POLA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 POLA-TAX-BAND         PIC 9(8).
                  05 POLA-VALUE            PIC S9(4) COMP.
                  05 POLA-EQUITIES         PIC X(20).
                  05 POLA-POSTCODE         PIC 9(8).
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-SUM-ASSURED      PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
