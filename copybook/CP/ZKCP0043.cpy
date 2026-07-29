      ******************************************************************
      * COPYBOOK ZKCP0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0043-REC.
                  05 COMP-REG-NUMBER       PIC X(10).
                  05 COMP-STATUS-CODE      PIC X(20).
                  05 COMP-POSTCODE         PIC S9(4) COMP.
                  05 COMP-COLOUR           PIC S9(4) COMP.
                  05 COMP-ROOF-TYPE        PIC S9(4) COMP.
                  05 COMP-BEDROOMS         PIC X(10).
                  05 COMP-NCD-YEARS        PIC X(10).
                  05 COMP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMP-VALUE            PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
