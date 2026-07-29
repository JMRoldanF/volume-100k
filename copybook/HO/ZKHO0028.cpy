      ******************************************************************
      * COPYBOOK ZKHO0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0028-REC.
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-BROKER-ID        PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-EQUITIES         PIC 9(8).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-POSTCODE         PIC X(10).
                  05 HOUS-COLOUR           PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
