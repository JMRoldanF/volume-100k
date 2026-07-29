      ******************************************************************
      * COPYBOOK ZKPT0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0040-REC.
                  05 PART-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-BROKER-ID        PIC X(10).
                  05 PART-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PART-MAKE             PIC 9(8).
                  05 PART-PREMIUM          PIC X(10).
                  05 PART-TERM             PIC X(20).
                  05 PART-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PART-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PART-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
