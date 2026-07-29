      ******************************************************************
      * COPYBOOK ZKWF0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0025-REC.
                  05 WORK-BROKER-ID        PIC S9(4) COMP.
                  05 WORK-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 WORK-POSTCODE         PIC S9(4) COMP.
                  05 WORK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 WORK-STATUS-CODE      PIC X(10).
                  05 WORK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 WORK-BEDROOMS         PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC 9(8).
                  05 WORK-EQUITIES         PIC X(10).
                  05 WORK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
