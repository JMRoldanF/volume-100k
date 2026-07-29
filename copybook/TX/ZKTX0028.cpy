      ******************************************************************
      * COPYBOOK ZKTX0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0028-REC.
                  05 TAX-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TAX-CC-RATING        PIC 9(8).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-HOUSE-TYPE       PIC 9(8).
                  05 TAX-TAX-BAND         PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TAX-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-STATUS-CODE      PIC S9(4) COMP.
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
