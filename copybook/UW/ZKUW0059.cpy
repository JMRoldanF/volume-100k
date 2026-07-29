      ******************************************************************
      * COPYBOOK ZKUW0059 (record)                                     *
      ******************************************************************
               03 ZKUW0059-REC.
                  05 UNDE-POSTCODE         PIC 9(8).
                  05 UNDE-MODEL            PIC X(20).
                  05 UNDE-CC-RATING        PIC X(10).
                  05 UNDE-BEDROOMS         PIC X(10).
                  05 UNDE-EXCESS           PIC S9(4) COMP.
                  05 UNDE-ROOF-TYPE        PIC X(10).
                  05 UNDE-BROKER-ID        PIC X(20).
                  05 UNDE-COLOUR           PIC X(10).
                  05 UNDE-TERM             PIC 9(8).
                  05 UNDE-SUM-ASSURED      PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
