      ******************************************************************
      * COPYBOOK ZKPR0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0016-REC.
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-WITH-PROFITS     PIC X(20).
                  05 PROP-BROKER-ID        PIC 9(8).
                  05 PROP-BEDROOMS         PIC S9(4) COMP.
                  05 PROP-VALUE            PIC S9(4) COMP.
                  05 PROP-PREMIUM          PIC 9(8).
                  05 PROP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-ROOF-TYPE        PIC X(10).
                  05 PROP-REG-NUMBER       PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
