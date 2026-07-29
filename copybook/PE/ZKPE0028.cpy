      ******************************************************************
      * COPYBOOK ZKPE0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0028-REC.
                  05 PET-VALUE            PIC X(20).
                  05 PET-STATUS-CODE      PIC X(10).
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-ROOF-TYPE        PIC X(10).
                  05 PET-POSTCODE         PIC 9(8).
                  05 PET-EQUITIES         PIC X(10).
                  05 PET-BEDROOMS         PIC X(20).
                  05 PET-BROKER-ID        PIC 9(8).
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-SUM-ASSURED      PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
