      ******************************************************************
      * COPYBOOK ZKPE0011 (record)                                     *
      ******************************************************************
               03 ZKPE0011-REC.
                  05 PET-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PET-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PET-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PET-NCD-YEARS        PIC X(20).
                  05 PET-COLOUR           PIC X(20).
                  05 PET-POSTCODE         PIC 9(8).
                  05 PET-CC-RATING        PIC S9(4) COMP.
                  05 PET-MAKE             PIC S9(4) COMP.
                  05 PET-ROOF-TYPE        PIC X(20).
                  05 PET-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
