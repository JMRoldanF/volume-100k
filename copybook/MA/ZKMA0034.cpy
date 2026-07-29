      ******************************************************************
      * COPYBOOK ZKMA0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0034-REC.
                  05 MARI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MARI-STATUS-CODE      PIC 9(8).
                  05 MARI-CC-RATING        PIC 9(8).
                  05 MARI-EQUITIES         PIC X(10).
                  05 MARI-VALUE            PIC X(20).
                  05 MARI-COLOUR           PIC X(10).
                  05 MARI-MODEL            PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MARI-BROKER-ID        PIC X(20).
                  05 MARI-MAKE             PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
