      ******************************************************************
      * COPYBOOK ZKDO0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0034-REC.
                  05 DOCU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 DOCU-MODEL            PIC S9(7)V99 COMP-3.
                  05 DOCU-CC-RATING        PIC S9(4) COMP.
                  05 DOCU-BEDROOMS         PIC X(10).
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-COLOUR           PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC X(10).
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-BROKER-ID        PIC X(10).
                  05 DOCU-REG-NUMBER       PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
