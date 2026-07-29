      ******************************************************************
      * COPYBOOK ZKEN0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0028-REC.
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC X(20).
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
