      ******************************************************************
      * COPYBOOK ZKCO0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0052-REC.
                  05 COMM-POSTCODE         PIC X(20).
                  05 COMM-EXCESS           PIC X(20).
                  05 COMM-TAX-BAND         PIC 9(8).
                  05 COMM-STATUS-CODE      PIC S9(4) COMP.
                  05 COMM-PREMIUM          PIC S9(4) COMP.
                  05 COMM-TERM             PIC S9(4) COMP.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-HOUSE-TYPE       PIC X(20).
                  05 COMM-ROOF-TYPE        PIC 9(8).
                  05 COMM-MODEL            PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
