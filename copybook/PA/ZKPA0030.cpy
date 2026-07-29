      ******************************************************************
      * COPYBOOK ZKPA0030 (record)                                     *
      ******************************************************************
               03 ZKPA0030-REC.
                  05 PAYM-NCD-YEARS        PIC X(10).
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-STATUS-CODE      PIC S9(4) COMP.
                  05 PAYM-BROKER-ID        PIC X(10).
                  05 PAYM-BEDROOMS         PIC X(20).
                  05 PAYM-EQUITIES         PIC X(10).
                  05 PAYM-ROOF-TYPE        PIC 9(8).
                  05 PAYM-POSTCODE         PIC X(20).
                  05 PAYM-COLOUR           PIC X(10).
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
