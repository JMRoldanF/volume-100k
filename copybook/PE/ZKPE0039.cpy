      ******************************************************************
      * COPYBOOK ZKPE0039 (record)                                     *
      ******************************************************************
               03 ZKPE0039-REC.
                  05 PET-MAKE             PIC S9(7)V99 COMP-3.
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-EQUITIES         PIC X(20).
                  05 PET-MANAGED-FUND     PIC X(10).
                  05 PET-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PET-TERM             PIC X(20).
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-COLOUR           PIC X(20).
                  05 PET-STATUS-CODE      PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC 9(8).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
