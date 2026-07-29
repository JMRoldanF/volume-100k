      ******************************************************************
      * COPYBOOK ZKPR0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0028-REC.
                  05 PROP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC 9(8).
                  05 PROP-TERM             PIC S9(4) COMP.
                  05 PROP-WITH-PROFITS     PIC X(10).
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-STATUS-CODE      PIC X(10).
                  05 PROP-EXCESS           PIC 9(8).
                  05 PROP-BEDROOMS         PIC X(20).
                  05 PROP-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
