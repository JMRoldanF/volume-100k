      ******************************************************************
      * COPYBOOK ZKMA0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0040-REC.
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-POSTCODE         PIC X(20).
                  05 MARI-AGENT-CODE       PIC X(10).
                  05 MARI-EXCESS           PIC S9(4) COMP.
                  05 MARI-REG-NUMBER       PIC 9(8).
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-BROKER-ID        PIC X(20).
                  05 MARI-HOUSE-TYPE       PIC X(10).
                  05 MARI-BEDROOMS         PIC X(20).
                  05 MARI-VALUE            PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
