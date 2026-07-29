      ******************************************************************
      * COPYBOOK ZKPE0036 (record)                                     *
      ******************************************************************
               03 ZKPE0036-REC.
                  05 PET-CC-RATING        PIC 9(8).
                  05 PET-ROOF-TYPE        PIC 9(8).
                  05 PET-EQUITIES         PIC X(20).
                  05 PET-POSTCODE         PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC X(10).
                  05 PET-WITH-PROFITS     PIC X(20).
                  05 PET-STATUS-CODE      PIC X(20).
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-VALUE            PIC X(20).
                  05 PET-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
