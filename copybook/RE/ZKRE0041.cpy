      ******************************************************************
      * COPYBOOK ZKRE0041 (record)                                     *
      ******************************************************************
               03 ZKRE0041-REC.
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-MODEL            PIC S9(7)V99 COMP-3.
                  05 REIN-POSTCODE         PIC S9(4) COMP.
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-ROOF-TYPE        PIC X(10).
                  05 REIN-MAKE             PIC S9(7)V99 COMP-3.
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-BEDROOMS         PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
