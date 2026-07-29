      ******************************************************************
      * COPYBOOK ZKUW0017 (record)                                     *
      ******************************************************************
               03 ZKUW0017-REC.
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-BEDROOMS         PIC 9(8).
                  05 UNDE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 UNDE-BROKER-ID        PIC 9(8).
                  05 UNDE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC S9(4) COMP.
                  05 UNDE-MAKE             PIC 9(8).
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC 9(8).
                  05 UNDE-REG-NUMBER       PIC S9(4) COMP.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
