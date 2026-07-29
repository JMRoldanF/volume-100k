      ******************************************************************
      * COPYBOOK ZKPT0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0019-REC.
                  05 PART-WITH-PROFITS     PIC X(20).
                  05 PART-TAX-BAND         PIC X(10).
                  05 PART-MANAGED-FUND     PIC X(20).
                  05 PART-BEDROOMS         PIC 9(8).
                  05 PART-AGENT-CODE       PIC 9(8).
                  05 PART-POSTCODE         PIC 9(8).
                  05 PART-REG-NUMBER       PIC X(20).
                  05 PART-PREMIUM          PIC X(10).
                  05 PART-COLOUR           PIC S9(4) COMP.
                  05 PART-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
