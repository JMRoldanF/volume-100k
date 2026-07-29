      ******************************************************************
      * COPYBOOK ZKDO0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0013-REC.
                  05 DOCU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DOCU-VALUE            PIC S9(7)V99 COMP-3.
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
