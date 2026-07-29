      ******************************************************************
      * COPYBOOK ZKRN0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0031-REC.
                  05 RENE-CC-RATING        PIC S9(4) COMP.
                  05 RENE-TAX-BAND         PIC 9(8).
                  05 RENE-STATUS-CODE      PIC X(20).
                  05 RENE-ROOF-TYPE        PIC X(10).
                  05 RENE-HOUSE-TYPE       PIC X(10).
                  05 RENE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RENE-BEDROOMS         PIC S9(4) COMP.
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-MAKE             PIC S9(4) COMP.
                  05 RENE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
