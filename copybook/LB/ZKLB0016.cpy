      ******************************************************************
      * COPYBOOK ZKLB0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0016-REC.
                  05 LIAB-PREMIUM          PIC X(20).
                  05 LIAB-BROKER-ID        PIC X(20).
                  05 LIAB-NCD-YEARS        PIC X(10).
                  05 LIAB-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LIAB-VALUE            PIC 9(8).
                  05 LIAB-STATUS-CODE      PIC X(20).
                  05 LIAB-HOUSE-TYPE       PIC 9(8).
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIAB-CC-RATING        PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
