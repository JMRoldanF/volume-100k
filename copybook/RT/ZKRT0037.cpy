      ******************************************************************
      * COPYBOOK ZKRT0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0037-REC.
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-REG-NUMBER       PIC X(10).
                  05 RATI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RATI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RATI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RATI-ROOF-TYPE        PIC X(10).
                  05 RATI-NCD-YEARS        PIC S9(4) COMP.
                  05 RATI-POSTCODE         PIC X(10).
                  05 RATI-WITH-PROFITS     PIC X(20).
                  05 RATI-BEDROOMS         PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
