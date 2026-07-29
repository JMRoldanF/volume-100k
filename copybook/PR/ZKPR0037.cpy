      ******************************************************************
      * COPYBOOK ZKPR0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0037-REC.
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-TAX-BAND         PIC 9(8).
                  05 PROP-MAKE             PIC X(20).
                  05 PROP-POSTCODE         PIC X(20).
                  05 PROP-BEDROOMS         PIC X(20).
                  05 PROP-VALUE            PIC S9(7)V99 COMP-3.
                  05 PROP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PROP-STATUS-CODE      PIC X(10).
                  05 PROP-BROKER-ID        PIC S9(4) COMP.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
