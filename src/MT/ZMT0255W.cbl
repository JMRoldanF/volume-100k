      ******************************************************************
      * ZMT0255W - MOTOR POLICY                                        *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 3,
      *  type pathological, domain MOTOR.
      *  Tags: fan-out, pathological
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZMT0255W.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZMT0255W------WS'.
             03 WS-TRANSID             PIC X(4).
             03 WS-TERMID              PIC X(4).
             03 WS-TASKNUM             PIC 9(7).
             03 WS-CALEN               PIC S9(4) COMP.
             03 WS-ADDR-COMMAREA       USAGE IS POINTER.
      *----------------------------------------------------------------*
       01  WS-RESP                   PIC S9(8) COMP VALUE +0.
       01  WS-RESP2                  PIC S9(8) COMP VALUE +0.
       01  ABS-TIME                  PIC S9(15) COMP-3 VALUE +0.
       01  TIME1                     PIC X(8)  VALUE SPACES.
       01  DATE1                     PIC X(10) VALUE SPACES.

      * Error message structure
       01  ERROR-MSG.
             03 EM-DATE                PIC X(8)  VALUE SPACES.
             03 FILLER                 PIC X     VALUE SPACES.
             03 EM-TIME                PIC X(6)  VALUE SPACES.
             03 FILLER                 PIC X(9)  VALUE ' ZMT0255W'.
             03 EM-VARIABLE            PIC X(21) VALUE SPACES.

       01  WS-STATUS-CODE            PIC X(2)  VALUE SPACES.
               88 WS-STATUS-OK             VALUE '00'.
               88 WS-STATUS-NOTFND         VALUE '01'.
               88 WS-STATUS-DUPKEY         VALUE '02'.
               88 WS-STATUS-FAILED         VALUE '90' THRU '99'.
       01  WS-PREMIUM-TOTAL          PIC S9(9)V99 COMP-3 VALUE +0.
       01  WS-PREMIUM-BAND           PIC 9(2)  COMP-5 VALUE 0.
       01  WS-SUB                    PIC S9(4) COMP VALUE +1.
       01  WS-IX                     PIC S9(4) COMP VALUE +1.
       01  WS-ENTRY-COUNT            PIC S9(4) COMP VALUE +0.

       01  WS-KEY-AREA.
             03 WS-KEY-CUSTOMER        PIC 9(10).
             03 WS-KEY-POLICY          PIC 9(10).
       01  WS-KEY-FLAT REDEFINES WS-KEY-AREA.
             03 WS-KEY-CHAR            PIC X(20).
       01  WS-TABLE-AREA.
             03 WS-TABLE-COUNT         PIC S9(4) COMP VALUE +0.
             03 WS-TABLE-ENTRY OCCURS 1 TO 250 TIMES
                        DEPENDING ON WS-TABLE-COUNT.
                05 WS-T-WITH-PROFITS   PIC X(12).
                05 WS-T-PREMIUM        PIC X(12).
                05 WS-T-COLOUR         PIC X(12).
                05 WS-T-STATUS-CODE    PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZBI01K2I              PIC X(8) VALUE 'ZBI01K2I'.
       01  MOD-ZMT01FYL              PIC X(8) VALUE 'ZMT01FYL'.
       01  MOD-ZCU01FSK              PIC X(8) VALUE 'ZCU01FSK'.
       01  MOD-ZAG01JG2              PIC X(8) VALUE 'ZAG01JG2'.
       01  MOD-ZAG01Q6U              PIC X(8) VALUE 'ZAG01Q6U'.
       01  MOD-ZMT01DA7              PIC X(8) VALUE 'ZMT01DA7'.
       01  MOD-ZCU01KJY              PIC X(8) VALUE 'ZCU01KJY'.
       01  MOD-ZUW01NHY              PIC X(8) VALUE 'ZUW01NHY'.
       01  MOD-ZEN01EQR              PIC X(8) VALUE 'ZEN01EQR'.
       01  MOD-ZEN01I95              PIC X(8) VALUE 'ZEN01I95'.
       01  MOD-ZRE01ECF              PIC X(8) VALUE 'ZRE01ECF'.
       01  MOD-ZEN01JO9              PIC X(8) VALUE 'ZEN01JO9'.
       01  MOD-ZEN01FN9              PIC X(8) VALUE 'ZEN01FN9'.
       01  MOD-ZCL01P9P              PIC X(8) VALUE 'ZCL01P9P'.
       01  MOD-ZCU01NYQ              PIC X(8) VALUE 'ZCU01NYQ'.
       01  MOD-ZCU01NEG              PIC X(8) VALUE 'ZCU01NEG'.
       01  MOD-ZRE01HO5              PIC X(8) VALUE 'ZRE01HO5'.
       01  MOD-ZUW01HCK              PIC X(8) VALUE 'ZUW01HCK'.
       01  MOD-ZPA01J81              PIC X(8) VALUE 'ZPA01J81'.
       01  MOD-ZEN01EZ3              PIC X(8) VALUE 'ZEN01EZ3'.
       01  MOD-ZHO01P24              PIC X(8) VALUE 'ZHO01P24'.
       01  MOD-ZRE01ONJ              PIC X(8) VALUE 'ZRE01ONJ'.
       01  MOD-ZCU01U1C              PIC X(8) VALUE 'ZCU01U1C'.
       01  MOD-ZCL01S15              PIC X(8) VALUE 'ZCL01S15'.
       01  MOD-ZBI01TFQ              PIC X(8) VALUE 'ZBI01TFQ'.
       01  MOD-ZCL01R9D              PIC X(8) VALUE 'ZCL01R9D'.
       01  MOD-ZMT01S2Z              PIC X(8) VALUE 'ZMT01S2Z'.
       01  MOD-ZCU01T8G              PIC X(8) VALUE 'ZCU01T8G'.
       01  MOD-ZCU01TG8              PIC X(8) VALUE 'ZCU01TG8'.
       01  MOD-ZRE01U2T              PIC X(8) VALUE 'ZRE01U2T'.
       01  MOD-ZRE01ERZ              PIC X(8) VALUE 'ZRE01ERZ'.
       01  MOD-ZAG01HNM              PIC X(8) VALUE 'ZAG01HNM'.
       01  MOD-ZCU01H7O              PIC X(8) VALUE 'ZCU01H7O'.
       01  MOD-ZHO01CU4              PIC X(8) VALUE 'ZHO01CU4'.
       01  MOD-ZHO01KRY              PIC X(8) VALUE 'ZHO01KRY'.
       01  MOD-ZAG01MB4              PIC X(8) VALUE 'ZAG01MB4'.
       01  MOD-ZMT01F9V              PIC X(8) VALUE 'ZMT01F9V'.
       01  MOD-ZCL01PTF              PIC X(8) VALUE 'ZCL01PTF'.
       01  MOD-ZHO01UT2              PIC X(8) VALUE 'ZHO01UT2'.
       01  MOD-ZRE01NJT              PIC X(8) VALUE 'ZRE01NJT'.
       01  MOD-ZRE01TKR              PIC X(8) VALUE 'ZRE01TKR'.
       01  MOD-ZEN01KCZ              PIC X(8) VALUE 'ZEN01KCZ'.
       01  MOD-ZUW01OSM              PIC X(8) VALUE 'ZUW01OSM'.
       01  MOD-ZCL01NOR              PIC X(8) VALUE 'ZCL01NOR'.
       01  MOD-ZCU01RPQ              PIC X(8) VALUE 'ZCU01RPQ'.
       01  MOD-ZPA01HNN              PIC X(8) VALUE 'ZPA01HNN'.
       01  MOD-ZAG01FYI              PIC X(8) VALUE 'ZAG01FYI'.
       01  MOD-ZRE01RTF              PIC X(8) VALUE 'ZRE01RTF'.
       01  MOD-ZCL01H2Z              PIC X(8) VALUE 'ZCL01H2Z'.
       01  MOD-ZHO01E0M              PIC X(8) VALUE 'ZHO01E0M'.
       01  MOD-ZPA01FSP              PIC X(8) VALUE 'ZPA01FSP'.
       01  MOD-ZHO01OCK              PIC X(8) VALUE 'ZHO01OCK'.
       01  MOD-ZUW01IQK              PIC X(8) VALUE 'ZUW01IQK'.
       01  MOD-ZHO01QUU              PIC X(8) VALUE 'ZHO01QUU'.
       01  MOD-ZCL01G0N              PIC X(8) VALUE 'ZCL01G0N'.
       01  MOD-ZAG01TRG              PIC X(8) VALUE 'ZAG01TRG'.
       01  MOD-ZEN01RBJ              PIC X(8) VALUE 'ZEN01RBJ'.
       01  MOD-ZUW01O78              PIC X(8) VALUE 'ZUW01O78'.
       01  MOD-ZEN01S0T              PIC X(8) VALUE 'ZEN01S0T'.
       01  MOD-ZCL01ODH              PIC X(8) VALUE 'ZCL01ODH'.
       01  MOD-ZCL01KQD              PIC X(8) VALUE 'ZCL01KQD'.
       01  MOD-ZAG01T7Q              PIC X(8) VALUE 'ZAG01T7Q'.
       01  MOD-ZEN01ERL              PIC X(8) VALUE 'ZEN01ERL'.
       01  MOD-ZBI01JRY              PIC X(8) VALUE 'ZBI01JRY'.
       01  MOD-ZCU01R4C              PIC X(8) VALUE 'ZCU01R4C'.
       01  MOD-ZMT01L9Z              PIC X(8) VALUE 'ZMT01L9Z'.
       01  MOD-ZHO01J9I              PIC X(8) VALUE 'ZHO01J9I'.
       01  MOD-ZMT01MPX              PIC X(8) VALUE 'ZMT01MPX'.
       01  MOD-ZPA01S37              PIC X(8) VALUE 'ZPA01S37'.
       01  MOD-ZBI01DUC              PIC X(8) VALUE 'ZBI01DUC'.
       01  MOD-ZPA01LGB              PIC X(8) VALUE 'ZPA01LGB'.
       01  MOD-ZUW01K3G              PIC X(8) VALUE 'ZUW01K3G'.
       01  MOD-ZHO01OZM              PIC X(8) VALUE 'ZHO01OZM'.
       01  MOD-ZUW01QQ2              PIC X(8) VALUE 'ZUW01QQ2'.
       01  MOD-ZEN01UBL              PIC X(8) VALUE 'ZEN01UBL'.
       01  MOD-ZUW01HEI              PIC X(8) VALUE 'ZUW01HEI'.
       01  MOD-ZPA01Q6L              PIC X(8) VALUE 'ZPA01Q6L'.
       01  MOD-ZEN01GE7              PIC X(8) VALUE 'ZEN01GE7'.
       01  MOD-ZCU01DSW              PIC X(8) VALUE 'ZCU01DSW'.
       01  MOD-ZCL01IK1              PIC X(8) VALUE 'ZCL01IK1'.
       01  MOD-ZAG01PFM              PIC X(8) VALUE 'ZAG01PFM'.
       01  MOD-ZCU01RVA              PIC X(8) VALUE 'ZCU01RVA'.
       01  MOD-ZAG01F2K              PIC X(8) VALUE 'ZAG01F2K'.
       01  MOD-ZMT01LQN              PIC X(8) VALUE 'ZMT01LQN'.
       01  MOD-ZCL01FLX              PIC X(8) VALUE 'ZCL01FLX'.
       01  MOD-ZCU01HV0              PIC X(8) VALUE 'ZCU01HV0'.
       01  MOD-ZCU01KGW              PIC X(8) VALUE 'ZCU01KGW'.
       01  MOD-ZCL01LAN              PIC X(8) VALUE 'ZCL01LAN'.
       01  MOD-ZRE01DUD              PIC X(8) VALUE 'ZRE01DUD'.
       01  MOD-ZAG01MGY              PIC X(8) VALUE 'ZAG01MGY'.
       01  MOD-ZBI01HWG              PIC X(8) VALUE 'ZBI01HWG'.
       01  MOD-ZHO01NK8              PIC X(8) VALUE 'ZHO01NK8'.
       01  MOD-ZEN01H0F              PIC X(8) VALUE 'ZEN01H0F'.
       01  MOD-ZPA01QTX              PIC X(8) VALUE 'ZPA01QTX'.
       01  MOD-ZBI01GFY              PIC X(8) VALUE 'ZBI01GFY'.
       01  MOD-ZBI01SBQ              PIC X(8) VALUE 'ZBI01SBQ'.
       01  MOD-ZMT01G4Z              PIC X(8) VALUE 'ZMT01G4Z'.
       01  MOD-ZAG01IYK              PIC X(8) VALUE 'ZAG01IYK'.
       01  MOD-ZPA01G6B              PIC X(8) VALUE 'ZPA01G6B'.
       01  MOD-ZCL01R8J              PIC X(8) VALUE 'ZCL01R8J'.
       01  MOD-ZRE01D4J              PIC X(8) VALUE 'ZRE01D4J'.
       01  MOD-ZCL01REN              PIC X(8) VALUE 'ZCL01REN'.
       01  MOD-ZMT01HI5              PIC X(8) VALUE 'ZMT01HI5'.
       01  MOD-ZAG01LTM              PIC X(8) VALUE 'ZAG01LTM'.
       01  MOD-ZRE01Q73              PIC X(8) VALUE 'ZRE01Q73'.
       01  MOD-ZRE01FPB              PIC X(8) VALUE 'ZRE01FPB'.
       01  MOD-ZAG01E3A              PIC X(8) VALUE 'ZAG01E3A'.
       01  MOD-ZPA01NV9              PIC X(8) VALUE 'ZPA01NV9'.
       01  MOD-ZCL01UEP              PIC X(8) VALUE 'ZCL01UEP'.
       01  MOD-ZHO01MOA              PIC X(8) VALUE 'ZHO01MOA'.
       01  MOD-ZPA01JIL              PIC X(8) VALUE 'ZPA01JIL'.
       01  MOD-ZBI01MXA              PIC X(8) VALUE 'ZBI01MXA'.
       01  MOD-ZMT01TYH              PIC X(8) VALUE 'ZMT01TYH'.
       01  MOD-ZEN01O2V              PIC X(8) VALUE 'ZEN01O2V'.
       01  MOD-ZRE01LH3              PIC X(8) VALUE 'ZRE01LH3'.
       01  MOD-ZUW01HSY              PIC X(8) VALUE 'ZUW01HSY'.
       01  MOD-ZCL01FCH              PIC X(8) VALUE 'ZCL01FCH'.
       01  MOD-ZMT01IZR              PIC X(8) VALUE 'ZMT01IZR'.
       01  MOD-ZCL01G7B              PIC X(8) VALUE 'ZCL01G7B'.
       01  MOD-ZCL01QTT              PIC X(8) VALUE 'ZCL01QTT'.
       01  MOD-ZCU01NGO              PIC X(8) VALUE 'ZCU01NGO'.
       01  MOD-ZRE01NXZ              PIC X(8) VALUE 'ZRE01NXZ'.
       01  MOD-ZCU01E2W              PIC X(8) VALUE 'ZCU01E2W'.
       01  MOD-ZHO01UOW              PIC X(8) VALUE 'ZHO01UOW'.
       01  MOD-ZEN01HCD              PIC X(8) VALUE 'ZEN01HCD'.
       01  MOD-ZCU01UZ8              PIC X(8) VALUE 'ZCU01UZ8'.
       01  MOD-ZMT01S8T              PIC X(8) VALUE 'ZMT01S8T'.
       01  MOD-ZPA01P3F              PIC X(8) VALUE 'ZPA01P3F'.
       01  MOD-ZPA01PDF              PIC X(8) VALUE 'ZPA01PDF'.
       01  MOD-ZCU01LPW              PIC X(8) VALUE 'ZCU01LPW'.
       01  MOD-ZAG01J3U              PIC X(8) VALUE 'ZAG01J3U'.
       01  MOD-ZMT01PSR              PIC X(8) VALUE 'ZMT01PSR'.
       01  MOD-ZUW01TD2              PIC X(8) VALUE 'ZUW01TD2'.
       01  MOD-ZHO01JPW              PIC X(8) VALUE 'ZHO01JPW'.
       01  MOD-ZPA01ELN              PIC X(8) VALUE 'ZPA01ELN'.
       01  MOD-ZBI01KGY              PIC X(8) VALUE 'ZBI01KGY'.
       01  MOD-ZHO01LNW              PIC X(8) VALUE 'ZHO01LNW'.
       01  MOD-ZCL01O5Z              PIC X(8) VALUE 'ZCL01O5Z'.
       01  MOD-ZHO01IZI              PIC X(8) VALUE 'ZHO01IZI'.
       01  MOD-ZEN01NVN              PIC X(8) VALUE 'ZEN01NVN'.
       01  MOD-ZMT01H7L              PIC X(8) VALUE 'ZMT01H7L'.
       01  MOD-ZHO01O8Y              PIC X(8) VALUE 'ZHO01O8Y'.
       01  MOD-ZUW01T0U              PIC X(8) VALUE 'ZUW01T0U'.
       01  MOD-ZCL01JX7              PIC X(8) VALUE 'ZCL01JX7'.
       01  MOD-ZAG01M6Y              PIC X(8) VALUE 'ZAG01M6Y'.
       01  MOD-ZHO01NWQ              PIC X(8) VALUE 'ZHO01NWQ'.
       01  MOD-ZUW01LZS              PIC X(8) VALUE 'ZUW01LZS'.
       01  MOD-ZUW01FWC              PIC X(8) VALUE 'ZUW01FWC'.
       01  MOD-ZUW01QOY              PIC X(8) VALUE 'ZUW01QOY'.
       01  MOD-ZPA01IDH              PIC X(8) VALUE 'ZPA01IDH'.
       01  MOD-ZEN01H9V              PIC X(8) VALUE 'ZEN01H9V'.
       01  MOD-ZAG01QYW              PIC X(8) VALUE 'ZAG01QYW'.
       01  MOD-ZUW01SJC              PIC X(8) VALUE 'ZUW01SJC'.
       01  MOD-ZAG01DOA              PIC X(8) VALUE 'ZAG01DOA'.
       01  MOD-ZHO01EPW              PIC X(8) VALUE 'ZHO01EPW'.
       01  MOD-ZAG01K2U              PIC X(8) VALUE 'ZAG01K2U'.
       01  MOD-ZBI01NQG              PIC X(8) VALUE 'ZBI01NQG'.
       01  MOD-ZBI01O6K              PIC X(8) VALUE 'ZBI01O6K'.
       01  MOD-ZBI01CNK              PIC X(8) VALUE 'ZBI01CNK'.
       01  MOD-ZCU01FJY              PIC X(8) VALUE 'ZCU01FJY'.
       01  MOD-ZAG01OJO              PIC X(8) VALUE 'ZAG01OJO'.
       01  MOD-ZBI01F00              PIC X(8) VALUE 'ZBI01F00'.
       01  MOD-ZPA01G0H              PIC X(8) VALUE 'ZPA01G0H'.
       01  MOD-ZPA01E4F              PIC X(8) VALUE 'ZPA01E4F'.
       01  MOD-ZBI01DNE              PIC X(8) VALUE 'ZBI01DNE'.
       01  MOD-ZAG01I22              PIC X(8) VALUE 'ZAG01I22'.
       01  MOD-ZHO01ETS              PIC X(8) VALUE 'ZHO01ETS'.
       01  MOD-ZCL01T19              PIC X(8) VALUE 'ZCL01T19'.
       01  MOD-ZUW01LKS              PIC X(8) VALUE 'ZUW01LKS'.
       01  MOD-ZCL01IXD              PIC X(8) VALUE 'ZCL01IXD'.
       01  MOD-ZUW01KCC              PIC X(8) VALUE 'ZUW01KCC'.
       01  MOD-ZPA01K99              PIC X(8) VALUE 'ZPA01K99'.
       01  MOD-ZRE01LWD              PIC X(8) VALUE 'ZRE01LWD'.
       01  MOD-ZUW01RKW              PIC X(8) VALUE 'ZUW01RKW'.
       01  MOD-ZPA01QK7              PIC X(8) VALUE 'ZPA01QK7'.
       01  MOD-ZMT01GDB              PIC X(8) VALUE 'ZMT01GDB'.
       01  MOD-ZCL01MOX              PIC X(8) VALUE 'ZCL01MOX'.
       01  MOD-ZAG01PJS              PIC X(8) VALUE 'ZAG01PJS'.
       01  MOD-ZRE01OIT              PIC X(8) VALUE 'ZRE01OIT'.
       01  MOD-ZHO01MCC              PIC X(8) VALUE 'ZHO01MCC'.
       01  MOD-ZUW01R1G              PIC X(8) VALUE 'ZUW01R1G'.
       01  MOD-ZCL01DF1              PIC X(8) VALUE 'ZCL01DF1'.
       01  MOD-ZHO01SNA              PIC X(8) VALUE 'ZHO01SNA'.
       01  MOD-ZMT01E0L              PIC X(8) VALUE 'ZMT01E0L'.
       01  MOD-ZAG01TFI              PIC X(8) VALUE 'ZAG01TFI'.
       01  MOD-ZCU01P9E              PIC X(8) VALUE 'ZCU01P9E'.
       01  MOD-ZPA01RTR              PIC X(8) VALUE 'ZPA01RTR'.
       01  MOD-ZRE01NLH              PIC X(8) VALUE 'ZRE01NLH'.
       01  MOD-ZCU01FVC              PIC X(8) VALUE 'ZCU01FVC'.
       01  MOD-ZUW01QFS              PIC X(8) VALUE 'ZUW01QFS'.
       01  MOD-ZRE01MW7              PIC X(8) VALUE 'ZRE01MW7'.
       01  MOD-ZCU01Q1G              PIC X(8) VALUE 'ZCU01Q1G'.
       01  MOD-ZAG01IL8              PIC X(8) VALUE 'ZAG01IL8'.
       01  MOD-ZMT01TT7              PIC X(8) VALUE 'ZMT01TT7'.
       01  MOD-ZCL01NA1              PIC X(8) VALUE 'ZCL01NA1'.
       01  MOD-ZEN01IR7              PIC X(8) VALUE 'ZEN01IR7'.
       01  MOD-ZAG01I6S              PIC X(8) VALUE 'ZAG01I6S'.
       01  MOD-ZRE01JY3              PIC X(8) VALUE 'ZRE01JY3'.
       01  MOD-ZBI01TEM              PIC X(8) VALUE 'ZBI01TEM'.
       01  MOD-ZUW01JW8              PIC X(8) VALUE 'ZUW01JW8'.
       01  MOD-ZMT01NEX              PIC X(8) VALUE 'ZMT01NEX'.
       01  MOD-ZAG01T4Y              PIC X(8) VALUE 'ZAG01T4Y'.
       01  MOD-ZCU01SSM              PIC X(8) VALUE 'ZCU01SSM'.
       01  MOD-ZPA01IY1              PIC X(8) VALUE 'ZPA01IY1'.
       01  MOD-ZCU01NXC              PIC X(8) VALUE 'ZCU01NXC'.
       01  MOD-ZMT01J65              PIC X(8) VALUE 'ZMT01J65'.
       01  MOD-ZMT01UOL              PIC X(8) VALUE 'ZMT01UOL'.
       01  MOD-ZCU01DIW              PIC X(8) VALUE 'ZCU01DIW'.
       01  MOD-ZMT01MYJ              PIC X(8) VALUE 'ZMT01MYJ'.
       01  MOD-ZCU01KNK              PIC X(8) VALUE 'ZCU01KNK'.
       01  MOD-ZEN01I9P              PIC X(8) VALUE 'ZEN01I9P'.
       01  MOD-ZHO01GK0              PIC X(8) VALUE 'ZHO01GK0'.
       01  MOD-ZCU01RAQ              PIC X(8) VALUE 'ZCU01RAQ'.
       01  MOD-ZHO01UEC              PIC X(8) VALUE 'ZHO01UEC'.
       01  MOD-ZEN01G6P              PIC X(8) VALUE 'ZEN01G6P'.
       01  MOD-ZMT01OWT              PIC X(8) VALUE 'ZMT01OWT'.
       01  MOD-ZEN01U0H              PIC X(8) VALUE 'ZEN01U0H'.
       01  MOD-ZRE01PR9              PIC X(8) VALUE 'ZRE01PR9'.
       01  MOD-ZAG01NJK              PIC X(8) VALUE 'ZAG01NJK'.
       01  MOD-ZMT01M3P              PIC X(8) VALUE 'ZMT01M3P'.
       01  MOD-ZPA01G7P              PIC X(8) VALUE 'ZPA01G7P'.
       01  MOD-ZCL01KL3              PIC X(8) VALUE 'ZCL01KL3'.
       01  MOD-ZRE01PT7              PIC X(8) VALUE 'ZRE01PT7'.
       01  MOD-ZUW01MYS              PIC X(8) VALUE 'ZUW01MYS'.
       01  MOD-ZMT01I5H              PIC X(8) VALUE 'ZMT01I5H'.
       01  MOD-ZHO01MJK              PIC X(8) VALUE 'ZHO01MJK'.
       01  MOD-ZAG01HG4              PIC X(8) VALUE 'ZAG01HG4'.
       01  MOD-ZPA01HY7              PIC X(8) VALUE 'ZPA01HY7'.
       01  MOD-ZMT01KCD              PIC X(8) VALUE 'ZMT01KCD'.
       01  MOD-ZPA01LO3              PIC X(8) VALUE 'ZPA01LO3'.
       01  MOD-ZUW01N4M              PIC X(8) VALUE 'ZUW01N4M'.
       01  MOD-ZCL01RV1              PIC X(8) VALUE 'ZCL01RV1'.
       01  MOD-ZEN01P6B              PIC X(8) VALUE 'ZEN01P6B'.
       01  MOD-ZRE01PB5              PIC X(8) VALUE 'ZRE01PB5'.
       01  MOD-ZUW01IG0              PIC X(8) VALUE 'ZUW01IG0'.
       01  MOD-ZCU01O7W              PIC X(8) VALUE 'ZCU01O7W'.
       01  MOD-ZHO01F1K              PIC X(8) VALUE 'ZHO01F1K'.
       01  MOD-ZPA01N0Z              PIC X(8) VALUE 'ZPA01N0Z'.
       01  MOD-ZBI01HEO              PIC X(8) VALUE 'ZBI01HEO'.
       01  MOD-ZMT01RX5              PIC X(8) VALUE 'ZMT01RX5'.
       01  MOD-ZEN01N3B              PIC X(8) VALUE 'ZEN01N3B'.
       01  MOD-ZAG01HBO              PIC X(8) VALUE 'ZAG01HBO'.
       01  MOD-ZUW01GMG              PIC X(8) VALUE 'ZUW01GMG'.
       01  MOD-ZCL01F8V              PIC X(8) VALUE 'ZCL01F8V'.
       01  MOD-ZBI01PUU              PIC X(8) VALUE 'ZBI01PUU'.
       01  MOD-ZBI01FIW              PIC X(8) VALUE 'ZBI01FIW'.
       01  MOD-ZAG01NXQ              PIC X(8) VALUE 'ZAG01NXQ'.
       01  MOD-ZCU01KH6              PIC X(8) VALUE 'ZCU01KH6'.
       01  MOD-ZEN01UXT              PIC X(8) VALUE 'ZEN01UXT'.
       01  MOD-ZBI01M5I              PIC X(8) VALUE 'ZBI01M5I'.
       01  MOD-ZHO01E1Q              PIC X(8) VALUE 'ZHO01E1Q'.
       01  MOD-ZUW01IGU              PIC X(8) VALUE 'ZUW01IGU'.
       01  MOD-ZPA01HBP              PIC X(8) VALUE 'ZPA01HBP'.
       01  MOD-ZEN01RTB              PIC X(8) VALUE 'ZEN01RTB'.
       01  MOD-ZUW01K8G              PIC X(8) VALUE 'ZUW01K8G'.
       01  MOD-ZCU01P9O              PIC X(8) VALUE 'ZCU01P9O'.
       01  MOD-ZCL01JE1              PIC X(8) VALUE 'ZCL01JE1'.
       01  MOD-ZRE01F1P              PIC X(8) VALUE 'ZRE01F1P'.
       01  MOD-ZBI01MW6              PIC X(8) VALUE 'ZBI01MW6'.
       01  MOD-ZMT01KR3              PIC X(8) VALUE 'ZMT01KR3'.
       01  MOD-ZUW01TZK              PIC X(8) VALUE 'ZUW01TZK'.
       01  MOD-ZRE01NFN              PIC X(8) VALUE 'ZRE01NFN'.
       01  MOD-ZAG01LOM              PIC X(8) VALUE 'ZAG01LOM'.
       01  MOD-ZPA01TSB              PIC X(8) VALUE 'ZPA01TSB'.
       01  MOD-ZBI01K8W              PIC X(8) VALUE 'ZBI01K8W'.
       01  MOD-ZBI01QGI              PIC X(8) VALUE 'ZBI01QGI'.
       01  MOD-ZHO01SYO              PIC X(8) VALUE 'ZHO01SYO'.
       01  MOD-ZMT01G6N              PIC X(8) VALUE 'ZMT01G6N'.
       01  MOD-ZUW01SX8              PIC X(8) VALUE 'ZUW01SX8'.
       01  MOD-ZEN01IVX              PIC X(8) VALUE 'ZEN01IVX'.
       01  MOD-ZAG01OPS              PIC X(8) VALUE 'ZAG01OPS'.
       01  MOD-ZAG01ULQ              PIC X(8) VALUE 'ZAG01ULQ'.
       01  MOD-ZAG01KPC              PIC X(8) VALUE 'ZAG01KPC'.
       01  MOD-ZUW01EDC              PIC X(8) VALUE 'ZUW01EDC'.
       01  MOD-ZAG01GNI              PIC X(8) VALUE 'ZAG01GNI'.
       01  MOD-ZCL01QCB              PIC X(8) VALUE 'ZCL01QCB'.
       01  MOD-ZCU01HGA              PIC X(8) VALUE 'ZCU01HGA'.
       01  MOD-ZAG01ETE              PIC X(8) VALUE 'ZAG01ETE'.
       01  MOD-ZAG01CQO              PIC X(8) VALUE 'ZAG01CQO'.
       01  MOD-ZRE01LD7              PIC X(8) VALUE 'ZRE01LD7'.
       01  MOD-ZBI01PZU              PIC X(8) VALUE 'ZBI01PZU'.
       01  MOD-ZEN01OQ7              PIC X(8) VALUE 'ZEN01OQ7'.
       01  MOD-ZAG01MXM              PIC X(8) VALUE 'ZAG01MXM'.
       01  MOD-ZEN01DEF              PIC X(8) VALUE 'ZEN01DEF'.
       01  MOD-ZPA01KI5              PIC X(8) VALUE 'ZPA01KI5'.
       01  MOD-ZAG01HYG              PIC X(8) VALUE 'ZAG01HYG'.
       01  MOD-ZAG01IN6              PIC X(8) VALUE 'ZAG01IN6'.
       01  MOD-ZAG01TOE              PIC X(8) VALUE 'ZAG01TOE'.
       01  MOD-ZMT01F3R              PIC X(8) VALUE 'ZMT01F3R'.
       01  MOD-ZBI01EZQ              PIC X(8) VALUE 'ZBI01EZQ'.
       01  MOD-ZBI01E7O              PIC X(8) VALUE 'ZBI01E7O'.
       01  MOD-ZUW01KFO              PIC X(8) VALUE 'ZUW01KFO'.
       01  MOD-ZAG01SR2              PIC X(8) VALUE 'ZAG01SR2'.
       01  MOD-ZBI01HMG              PIC X(8) VALUE 'ZBI01HMG'.
       01  MOD-ZPA01O6D              PIC X(8) VALUE 'ZPA01O6D'.
       01  MOD-ZPA01UH1              PIC X(8) VALUE 'ZPA01UH1'.
       01  MOD-ZCL01FNV              PIC X(8) VALUE 'ZCL01FNV'.
       01  MOD-ZCL01J1J              PIC X(8) VALUE 'ZCL01J1J'.
       01  MOD-ZAG01PTS              PIC X(8) VALUE 'ZAG01PTS'.
       01  MOD-ZUW01FZY              PIC X(8) VALUE 'ZUW01FZY'.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
      ******************************************************************
      * P R O C E D U R E S                                            *
      ******************************************************************
       PROCEDURE DIVISION.
      *----------------------------------------------------------------*
       MAINLINE SECTION.
               INITIALIZE WS-HEADER.
               MOVE EIBTRNID TO WS-TRANSID.
               MOVE EIBTRMID TO WS-TERMID.
               MOVE EIBTASKN TO WS-TASKNUM.
               IF EIBCALEN IS EQUAL TO ZERO
                  MOVE ' NO COMMAREA RECEIVED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
                  EXEC CICS ABEND ABCODE('LGVS')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZBI01K2I-001.
               PERFORM CALL-ZMT01FYL-002.
               PERFORM CALL-ZCU01FSK-003.
               PERFORM CALL-ZAG01JG2-004.
               PERFORM CALL-ZAG01Q6U-005.
               PERFORM CALL-ZMT01DA7-006.
               PERFORM CALL-ZCU01KJY-007.
               PERFORM CALL-ZUW01NHY-008.
               PERFORM CALL-ZEN01EQR-009.
               PERFORM CALL-ZEN01I95-010.
               PERFORM CALL-ZRE01ECF-011.
               PERFORM CALL-ZEN01JO9-012.
               PERFORM CALL-ZEN01FN9-013.
               PERFORM CALL-ZCL01P9P-014.
               PERFORM CALL-ZCU01NYQ-015.
               PERFORM CALL-ZCU01NEG-016.
               PERFORM CALL-ZRE01HO5-017.
               PERFORM CALL-ZUW01HCK-018.
               PERFORM CALL-ZPA01J81-019.
               PERFORM CALL-ZHO01P24-021.
               PERFORM CALL-ZRE01ONJ-022.
               PERFORM CALL-ZCU01U1C-023.
               PERFORM CALL-ZCL01S15-024.
               PERFORM CALL-ZBI01TFQ-025.
               PERFORM CALL-ZCL01R9D-026.
               PERFORM CALL-ZMT01S2Z-027.
               PERFORM CALL-ZCU01T8G-028.
               PERFORM CALL-ZCU01TG8-029.
               PERFORM CALL-ZRE01U2T-030.
               PERFORM CALL-ZRE01ERZ-031.
               PERFORM CALL-ZAG01HNM-032.
               PERFORM CALL-ZCU01H7O-033.
               PERFORM CALL-ZHO01CU4-034.
               PERFORM CALL-ZHO01KRY-035.
               PERFORM CALL-ZAG01MB4-036.
               PERFORM CALL-ZMT01F9V-037.
               PERFORM CALL-ZCL01PTF-038.
               PERFORM CALL-ZHO01UT2-039.
               PERFORM CALL-ZRE01NJT-040.
               PERFORM CALL-ZRE01TKR-041.
               PERFORM CALL-ZEN01KCZ-042.
               PERFORM CALL-ZUW01OSM-043.
               PERFORM CALL-ZCL01NOR-044.
               PERFORM CALL-ZCU01RPQ-045.
               PERFORM CALL-ZPA01HNN-046.
               PERFORM CALL-ZAG01FYI-047.
               PERFORM CALL-ZRE01RTF-048.
               PERFORM CALL-ZHO01E0M-050.
               PERFORM CALL-ZPA01FSP-051.
               PERFORM CALL-ZHO01OCK-052.
               PERFORM CALL-ZUW01IQK-053.
               PERFORM CALL-ZHO01QUU-054.
               PERFORM CALL-ZCL01G0N-055.
               PERFORM CALL-ZAG01TRG-056.
               PERFORM CALL-ZEN01RBJ-057.
               PERFORM CALL-ZUW01O78-058.
               PERFORM CALL-ZEN01S0T-059.
               PERFORM CALL-ZCL01ODH-060.
               PERFORM CALL-ZCL01KQD-061.
               PERFORM CALL-ZAG01T7Q-062.
               PERFORM CALL-ZEN01ERL-063.
               PERFORM CALL-ZBI01JRY-064.
               PERFORM CALL-ZCU01R4C-065.
               PERFORM CALL-ZMT01L9Z-066.
               PERFORM CALL-ZHO01J9I-067.
               PERFORM CALL-ZMT01MPX-068.
               PERFORM CALL-ZPA01S37-069.
               PERFORM CALL-ZBI01DUC-070.
               PERFORM CALL-ZPA01LGB-071.
               PERFORM CALL-ZUW01K3G-072.
               PERFORM CALL-ZHO01OZM-073.
               PERFORM CALL-ZUW01QQ2-074.
               PERFORM CALL-ZEN01UBL-075.
               PERFORM CALL-ZUW01HEI-076.
               PERFORM CALL-ZPA01Q6L-077.
               PERFORM CALL-ZEN01GE7-078.
               PERFORM CALL-ZCU01DSW-079.
               PERFORM CALL-ZCL01IK1-080.
               PERFORM CALL-ZCU01RVA-082.
               PERFORM CALL-ZAG01F2K-083.
               PERFORM CALL-ZMT01LQN-084.
               PERFORM CALL-ZCL01FLX-085.
               PERFORM CALL-ZCU01HV0-086.
               PERFORM CALL-ZCU01KGW-087.
               PERFORM CALL-ZCL01LAN-088.
               PERFORM CALL-ZRE01DUD-089.
               PERFORM CALL-ZAG01MGY-090.
               PERFORM CALL-ZBI01HWG-091.
               PERFORM CALL-ZHO01NK8-092.
               PERFORM CALL-ZEN01H0F-093.
               PERFORM CALL-ZPA01QTX-094.
               PERFORM CALL-ZBI01GFY-095.
               PERFORM CALL-ZBI01SBQ-096.
               PERFORM CALL-ZMT01G4Z-097.
               PERFORM CALL-ZAG01IYK-098.
               PERFORM CALL-ZPA01G6B-099.
               PERFORM CALL-ZCL01R8J-100.
               PERFORM CALL-ZCL01REN-102.
               PERFORM CALL-ZMT01HI5-103.
               PERFORM CALL-ZAG01LTM-104.
               PERFORM CALL-ZRE01Q73-105.
               PERFORM CALL-ZRE01FPB-106.
               PERFORM CALL-ZAG01E3A-107.
               PERFORM CALL-ZPA01NV9-108.
               PERFORM CALL-ZCL01UEP-109.
               PERFORM CALL-ZHO01MOA-110.
               PERFORM CALL-ZPA01JIL-111.
               PERFORM CALL-ZBI01MXA-112.
               PERFORM CALL-ZMT01TYH-113.
               PERFORM CALL-ZEN01O2V-114.
               PERFORM CALL-ZRE01LH3-115.
               PERFORM CALL-ZCL01FCH-117.
               PERFORM CALL-ZMT01IZR-118.
               PERFORM CALL-ZCL01G7B-119.
               PERFORM CALL-ZCL01QTT-120.
               PERFORM CALL-ZCU01NGO-121.
               PERFORM CALL-ZRE01NXZ-122.
               PERFORM CALL-ZHO01UOW-124.
               PERFORM CALL-ZCU01UZ8-126.
               PERFORM CALL-ZMT01S8T-127.
               PERFORM CALL-ZPA01P3F-128.
               PERFORM CALL-ZPA01PDF-129.
               PERFORM CALL-ZCU01LPW-130.
               PERFORM CALL-ZUW01TD2-133.
               PERFORM CALL-ZHO01JPW-134.
               PERFORM CALL-ZPA01ELN-135.
               PERFORM CALL-ZBI01KGY-136.
               PERFORM CALL-ZCL01O5Z-138.
               PERFORM CALL-ZHO01IZI-139.
               PERFORM CALL-ZEN01NVN-140.
               PERFORM CALL-ZMT01H7L-141.
               PERFORM CALL-ZHO01O8Y-142.
               PERFORM CALL-ZUW01T0U-143.
               PERFORM CALL-ZCL01JX7-144.
               PERFORM CALL-ZAG01M6Y-145.
               PERFORM CALL-ZUW01LZS-147.
               PERFORM CALL-ZUW01FWC-148.
               PERFORM CALL-ZUW01QOY-149.
               PERFORM CALL-ZPA01IDH-150.
               PERFORM CALL-ZEN01H9V-151.
               PERFORM CALL-ZUW01SJC-153.
               PERFORM CALL-ZAG01DOA-154.
               PERFORM CALL-ZHO01EPW-155.
               PERFORM CALL-ZAG01K2U-156.
               PERFORM CALL-ZBI01NQG-157.
               PERFORM CALL-ZBI01O6K-158.
               PERFORM CALL-ZBI01CNK-159.
               PERFORM CALL-ZCU01FJY-160.
               PERFORM CALL-ZAG01OJO-161.
               PERFORM CALL-ZBI01F00-162.
               PERFORM CALL-ZPA01G0H-163.
               PERFORM CALL-ZPA01E4F-164.
               PERFORM CALL-ZBI01DNE-165.
               PERFORM CALL-ZAG01I22-166.
               PERFORM CALL-ZHO01ETS-167.
               PERFORM CALL-ZCL01T19-168.
               PERFORM CALL-ZUW01LKS-169.
               PERFORM CALL-ZCL01IXD-170.
               PERFORM CALL-ZUW01KCC-171.
               PERFORM CALL-ZPA01K99-172.
               PERFORM CALL-ZRE01LWD-173.
               PERFORM CALL-ZUW01RKW-174.
               PERFORM CALL-ZPA01QK7-175.
               PERFORM CALL-ZCL01MOX-177.
               PERFORM CALL-ZAG01PJS-178.
               PERFORM CALL-ZRE01OIT-179.
               PERFORM CALL-ZUW01R1G-181.
               PERFORM CALL-ZCL01DF1-182.
               PERFORM CALL-ZHO01SNA-183.
               PERFORM CALL-ZMT01E0L-184.
               PERFORM CALL-ZAG01TFI-185.
               PERFORM CALL-ZCU01P9E-186.
               PERFORM CALL-ZRE01NLH-188.
               PERFORM CALL-ZCU01FVC-189.
               PERFORM CALL-ZUW01QFS-190.
               PERFORM CALL-ZAG01IL8-193.
               PERFORM CALL-ZMT01TT7-194.
               PERFORM CALL-ZCL01NA1-195.
               PERFORM CALL-ZEN01IR7-196.
               PERFORM CALL-ZAG01I6S-197.
               PERFORM CALL-ZBI01TEM-199.
               PERFORM CALL-ZUW01JW8-200.
               PERFORM CALL-ZMT01NEX-201.
               PERFORM CALL-ZAG01T4Y-202.
               PERFORM CALL-ZCU01SSM-203.
               PERFORM CALL-ZPA01IY1-204.
               PERFORM CALL-ZCU01NXC-205.
               PERFORM CALL-ZMT01J65-206.
               PERFORM CALL-ZMT01UOL-207.
               PERFORM CALL-ZCU01DIW-208.
               PERFORM CALL-ZMT01MYJ-209.
               PERFORM CALL-ZCU01KNK-210.
               PERFORM CALL-ZEN01I9P-211.
               PERFORM CALL-ZHO01GK0-212.
               PERFORM CALL-ZCU01RAQ-213.
               PERFORM CALL-ZHO01UEC-214.
               PERFORM CALL-ZEN01G6P-215.
               PERFORM CALL-ZMT01OWT-216.
               PERFORM CALL-ZEN01U0H-217.
               PERFORM CALL-ZRE01PR9-218.
               PERFORM CALL-ZAG01NJK-219.
               PERFORM CALL-ZMT01M3P-220.
               PERFORM CALL-ZPA01G7P-221.
               PERFORM CALL-ZCL01KL3-222.
               PERFORM CALL-ZRE01PT7-223.
               PERFORM CALL-ZUW01MYS-224.
               PERFORM CALL-ZMT01I5H-225.
               PERFORM CALL-ZHO01MJK-226.
               PERFORM CALL-ZAG01HG4-227.
               PERFORM CALL-ZMT01KCD-229.
               PERFORM CALL-ZPA01LO3-230.
               PERFORM CALL-ZUW01N4M-231.
               PERFORM CALL-ZCL01RV1-232.
               PERFORM CALL-ZEN01P6B-233.
               PERFORM CALL-ZRE01PB5-234.
               PERFORM CALL-ZUW01IG0-235.
               PERFORM CALL-ZCU01O7W-236.
               PERFORM CALL-ZPA01N0Z-238.
               PERFORM CALL-ZBI01HEO-239.
               PERFORM CALL-ZMT01RX5-240.
               PERFORM CALL-ZEN01N3B-241.
               PERFORM CALL-ZAG01HBO-242.
               PERFORM CALL-ZUW01GMG-243.
               PERFORM CALL-ZCL01F8V-244.
               PERFORM CALL-ZBI01PUU-245.
               PERFORM CALL-ZBI01FIW-246.
               PERFORM CALL-ZAG01NXQ-247.
               PERFORM CALL-ZCU01KH6-248.
               PERFORM CALL-ZEN01UXT-249.
               PERFORM CALL-ZBI01M5I-250.
               PERFORM CALL-ZHO01E1Q-251.
               PERFORM CALL-ZUW01IGU-252.
               PERFORM CALL-ZPA01HBP-253.
               PERFORM CALL-ZEN01RTB-254.
               PERFORM CALL-ZUW01K8G-255.
               PERFORM CALL-ZCU01P9O-256.
               PERFORM CALL-ZCL01JE1-257.
               PERFORM CALL-ZRE01F1P-258.
               PERFORM CALL-ZBI01MW6-259.
               PERFORM CALL-ZMT01KR3-260.
               PERFORM CALL-ZUW01TZK-261.
               PERFORM CALL-ZRE01NFN-262.
               PERFORM CALL-ZAG01LOM-263.
               PERFORM CALL-ZPA01TSB-264.
               PERFORM CALL-ZBI01K8W-265.
               PERFORM CALL-ZBI01QGI-266.
               PERFORM CALL-ZHO01SYO-267.
               PERFORM CALL-ZMT01G6N-268.
               PERFORM CALL-ZUW01SX8-269.
               PERFORM CALL-ZEN01IVX-270.
               PERFORM CALL-ZAG01OPS-271.
               PERFORM CALL-ZAG01ULQ-272.
               PERFORM CALL-ZAG01KPC-273.
               PERFORM CALL-ZUW01EDC-274.
               PERFORM CALL-ZAG01GNI-275.
               PERFORM CALL-ZCL01QCB-276.
               PERFORM CALL-ZCU01HGA-277.
               PERFORM CALL-ZAG01ETE-278.
               PERFORM CALL-ZAG01CQO-279.
               PERFORM CALL-ZRE01LD7-280.
               PERFORM CALL-ZBI01PZU-281.
               PERFORM CALL-ZEN01OQ7-282.
               PERFORM CALL-ZAG01MXM-283.
               PERFORM CALL-ZEN01DEF-284.
               PERFORM CALL-ZPA01KI5-285.
               PERFORM CALL-ZAG01HYG-286.
               PERFORM CALL-ZAG01IN6-287.
               PERFORM CALL-ZAG01TOE-288.
               PERFORM CALL-ZMT01F3R-289.
               PERFORM CALL-ZBI01EZQ-290.
               PERFORM CALL-ZAG01SR2-293.
               PERFORM CALL-ZBI01HMG-294.
               PERFORM CALL-ZPA01O6D-295.
               PERFORM CALL-ZPA01UH1-296.
               PERFORM CALL-ZCL01J1J-298.
               PERFORM CALL-ZAG01PTS-299.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZBI01K2I-001.
               CALL 'ZBI01K2I' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01K2I FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01FYL-002.
               CALL 'ZMT01FYL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01FYL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01FSK-003.
               CALL 'ZCU01FSK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01FSK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01JG2-004.
               CALL 'ZAG01JG2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01JG2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01Q6U-005.
               CALL 'ZAG01Q6U' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01Q6U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01DA7-006.
               CALL 'ZMT01DA7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01DA7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01KJY-007.
               CALL 'ZCU01KJY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01KJY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01NHY-008.
               CALL 'ZUW01NHY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01NHY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01EQR-009.
               CALL 'ZEN01EQR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01EQR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01I95-010.
               CALL 'ZEN01I95' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01I95 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01ECF-011.
               CALL 'ZRE01ECF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01ECF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01JO9-012.
               CALL 'ZEN01JO9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01JO9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01FN9-013.
               CALL 'ZEN01FN9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01FN9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01P9P-014.
               CALL 'ZCL01P9P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01P9P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01NYQ-015.
               CALL 'ZCU01NYQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01NYQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01NEG-016.
               CALL 'ZCU01NEG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01NEG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01HO5-017.
               CALL 'ZRE01HO5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01HO5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01HCK-018.
               CALL 'ZUW01HCK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01HCK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01J81-019.
               CALL 'ZPA01J81' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01J81 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01EZ3-020.
               CALL 'ZEN01EZ3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01EZ3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01P24-021.
               CALL 'ZHO01P24' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01P24 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01ONJ-022.
               CALL 'ZRE01ONJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01ONJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01U1C-023.
               CALL 'ZCU01U1C' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01U1C FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01S15-024.
               CALL 'ZCL01S15' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01S15 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01TFQ-025.
               CALL 'ZBI01TFQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01TFQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01R9D-026.
               CALL 'ZCL01R9D' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01R9D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01S2Z-027.
               CALL 'ZMT01S2Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01S2Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01T8G-028.
               CALL 'ZCU01T8G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01T8G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01TG8-029.
               CALL 'ZCU01TG8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01TG8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01U2T-030.
               CALL 'ZRE01U2T' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01U2T FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01ERZ-031.
               CALL 'ZRE01ERZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01ERZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01HNM-032.
               CALL 'ZAG01HNM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01HNM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01H7O-033.
               CALL 'ZCU01H7O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01H7O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01CU4-034.
               CALL 'ZHO01CU4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01CU4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01KRY-035.
               CALL 'ZHO01KRY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01KRY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01MB4-036.
               CALL 'ZAG01MB4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01MB4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01F9V-037.
               CALL 'ZMT01F9V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01F9V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01PTF-038.
               CALL 'ZCL01PTF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01PTF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01UT2-039.
               CALL 'ZHO01UT2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01UT2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01NJT-040.
               CALL 'ZRE01NJT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01NJT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01TKR-041.
               CALL 'ZRE01TKR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01TKR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01KCZ-042.
               CALL 'ZEN01KCZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01KCZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01OSM-043.
               CALL 'ZUW01OSM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01OSM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01NOR-044.
               CALL 'ZCL01NOR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01NOR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01RPQ-045.
               CALL 'ZCU01RPQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01RPQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01HNN-046.
               CALL 'ZPA01HNN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01HNN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01FYI-047.
               CALL 'ZAG01FYI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01FYI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01RTF-048.
               CALL 'ZRE01RTF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01RTF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01H2Z-049.
               CALL 'ZCL01H2Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01H2Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01E0M-050.
               CALL 'ZHO01E0M' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01E0M FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01FSP-051.
               CALL 'ZPA01FSP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01FSP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01OCK-052.
               CALL 'ZHO01OCK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01OCK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01IQK-053.
               CALL 'ZUW01IQK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01IQK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01QUU-054.
               CALL 'ZHO01QUU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01QUU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01G0N-055.
               CALL 'ZCL01G0N' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01G0N FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01TRG-056.
               CALL 'ZAG01TRG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01TRG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01RBJ-057.
               CALL 'ZEN01RBJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01RBJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01O78-058.
               CALL 'ZUW01O78' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01O78 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01S0T-059.
               CALL 'ZEN01S0T' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01S0T FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01ODH-060.
               CALL 'ZCL01ODH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01ODH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01KQD-061.
               CALL 'ZCL01KQD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01KQD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01T7Q-062.
               CALL 'ZAG01T7Q' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01T7Q FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01ERL-063.
               CALL 'ZEN01ERL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01ERL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01JRY-064.
               CALL 'ZBI01JRY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01JRY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01R4C-065.
               CALL 'ZCU01R4C' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01R4C FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01L9Z-066.
               CALL 'ZMT01L9Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01L9Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01J9I-067.
               CALL 'ZHO01J9I' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01J9I FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01MPX-068.
               CALL 'ZMT01MPX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01MPX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01S37-069.
               CALL 'ZPA01S37' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01S37 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01DUC-070.
               CALL 'ZBI01DUC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01DUC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01LGB-071.
               CALL 'ZPA01LGB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01LGB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01K3G-072.
               CALL 'ZUW01K3G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01K3G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01OZM-073.
               CALL 'ZHO01OZM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01OZM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01QQ2-074.
               CALL 'ZUW01QQ2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01QQ2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01UBL-075.
               CALL 'ZEN01UBL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01UBL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01HEI-076.
               CALL 'ZUW01HEI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01HEI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01Q6L-077.
               CALL 'ZPA01Q6L' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01Q6L FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01GE7-078.
               CALL 'ZEN01GE7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01GE7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01DSW-079.
               CALL 'ZCU01DSW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01DSW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01IK1-080.
               CALL 'ZCL01IK1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01IK1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01PFM-081.
               CALL 'ZAG01PFM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01PFM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01RVA-082.
               CALL 'ZCU01RVA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01RVA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01F2K-083.
               CALL 'ZAG01F2K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01F2K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01LQN-084.
               CALL 'ZMT01LQN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01LQN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01FLX-085.
               CALL 'ZCL01FLX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01FLX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01HV0-086.
               CALL 'ZCU01HV0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01HV0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01KGW-087.
               CALL 'ZCU01KGW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01KGW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01LAN-088.
               CALL 'ZCL01LAN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01LAN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01DUD-089.
               CALL 'ZRE01DUD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01DUD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01MGY-090.
               CALL 'ZAG01MGY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01MGY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01HWG-091.
               CALL 'ZBI01HWG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01HWG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01NK8-092.
               CALL 'ZHO01NK8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01NK8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01H0F-093.
               CALL 'ZEN01H0F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01H0F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01QTX-094.
               CALL 'ZPA01QTX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01QTX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01GFY-095.
               CALL 'ZBI01GFY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01GFY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01SBQ-096.
               CALL 'ZBI01SBQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01SBQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01G4Z-097.
               CALL 'ZMT01G4Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01G4Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01IYK-098.
               CALL 'ZAG01IYK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01IYK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01G6B-099.
               CALL 'ZPA01G6B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01G6B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01R8J-100.
               CALL 'ZCL01R8J' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01R8J FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01D4J-101.
               CALL 'ZRE01D4J' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01D4J FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01REN-102.
               CALL 'ZCL01REN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01REN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01HI5-103.
               CALL 'ZMT01HI5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01HI5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01LTM-104.
               CALL 'ZAG01LTM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01LTM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01Q73-105.
               CALL 'ZRE01Q73' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01Q73 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01FPB-106.
               CALL 'ZRE01FPB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01FPB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01E3A-107.
               CALL 'ZAG01E3A' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01E3A FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01NV9-108.
               CALL 'ZPA01NV9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01NV9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01UEP-109.
               CALL 'ZCL01UEP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01UEP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01MOA-110.
               CALL 'ZHO01MOA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01MOA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01JIL-111.
               CALL 'ZPA01JIL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01JIL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01MXA-112.
               CALL 'ZBI01MXA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01MXA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01TYH-113.
               CALL 'ZMT01TYH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01TYH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01O2V-114.
               CALL 'ZEN01O2V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01O2V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01LH3-115.
               CALL 'ZRE01LH3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01LH3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01HSY-116.
               CALL 'ZUW01HSY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01HSY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01FCH-117.
               CALL 'ZCL01FCH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01FCH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01IZR-118.
               CALL 'ZMT01IZR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01IZR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01G7B-119.
               CALL 'ZCL01G7B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01G7B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01QTT-120.
               CALL 'ZCL01QTT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01QTT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01NGO-121.
               CALL 'ZCU01NGO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01NGO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01NXZ-122.
               CALL 'ZRE01NXZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01NXZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01E2W-123.
               CALL 'ZCU01E2W' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01E2W FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01UOW-124.
               CALL 'ZHO01UOW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01UOW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01HCD-125.
               CALL 'ZEN01HCD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01HCD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01UZ8-126.
               CALL 'ZCU01UZ8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01UZ8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01S8T-127.
               CALL 'ZMT01S8T' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01S8T FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01P3F-128.
               CALL 'ZPA01P3F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01P3F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01PDF-129.
               CALL 'ZPA01PDF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01PDF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01LPW-130.
               CALL 'ZCU01LPW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01LPW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01J3U-131.
               CALL 'ZAG01J3U' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01J3U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01PSR-132.
               CALL 'ZMT01PSR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01PSR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01TD2-133.
               CALL 'ZUW01TD2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01TD2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01JPW-134.
               CALL 'ZHO01JPW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01JPW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01ELN-135.
               CALL 'ZPA01ELN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01ELN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01KGY-136.
               CALL 'ZBI01KGY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01KGY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01LNW-137.
               CALL 'ZHO01LNW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01LNW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01O5Z-138.
               CALL 'ZCL01O5Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01O5Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01IZI-139.
               CALL 'ZHO01IZI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01IZI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01NVN-140.
               CALL 'ZEN01NVN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01NVN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01H7L-141.
               CALL 'ZMT01H7L' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01H7L FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01O8Y-142.
               CALL 'ZHO01O8Y' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01O8Y FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01T0U-143.
               CALL 'ZUW01T0U' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01T0U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01JX7-144.
               CALL 'ZCL01JX7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01JX7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01M6Y-145.
               CALL 'ZAG01M6Y' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01M6Y FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01NWQ-146.
               CALL 'ZHO01NWQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01NWQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01LZS-147.
               CALL 'ZUW01LZS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01LZS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01FWC-148.
               CALL 'ZUW01FWC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01FWC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01QOY-149.
               CALL 'ZUW01QOY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01QOY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01IDH-150.
               CALL 'ZPA01IDH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01IDH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01H9V-151.
               CALL 'ZEN01H9V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01H9V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01QYW-152.
               CALL 'ZAG01QYW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01QYW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01SJC-153.
               CALL 'ZUW01SJC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01SJC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01DOA-154.
               CALL 'ZAG01DOA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01DOA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01EPW-155.
               CALL 'ZHO01EPW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01EPW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01K2U-156.
               CALL 'ZAG01K2U' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01K2U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01NQG-157.
               CALL 'ZBI01NQG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01NQG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01O6K-158.
               CALL 'ZBI01O6K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01O6K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01CNK-159.
               CALL 'ZBI01CNK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01CNK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01FJY-160.
               CALL 'ZCU01FJY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01FJY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01OJO-161.
               CALL 'ZAG01OJO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01OJO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01F00-162.
               CALL 'ZBI01F00' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01F00 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01G0H-163.
               CALL 'ZPA01G0H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01G0H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01E4F-164.
               CALL 'ZPA01E4F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01E4F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01DNE-165.
               CALL 'ZBI01DNE' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01DNE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01I22-166.
               CALL 'ZAG01I22' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01I22 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01ETS-167.
               CALL 'ZHO01ETS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01ETS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01T19-168.
               CALL 'ZCL01T19' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01T19 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01LKS-169.
               CALL 'ZUW01LKS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01LKS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01IXD-170.
               CALL 'ZCL01IXD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01IXD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01KCC-171.
               CALL 'ZUW01KCC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01KCC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01K99-172.
               CALL 'ZPA01K99' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01K99 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01LWD-173.
               CALL 'ZRE01LWD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01LWD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01RKW-174.
               CALL 'ZUW01RKW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01RKW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01QK7-175.
               CALL 'ZPA01QK7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01QK7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01GDB-176.
               CALL 'ZMT01GDB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01GDB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01MOX-177.
               CALL 'ZCL01MOX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01MOX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01PJS-178.
               CALL 'ZAG01PJS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01PJS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01OIT-179.
               CALL 'ZRE01OIT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01OIT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01MCC-180.
               CALL 'ZHO01MCC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01MCC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01R1G-181.
               CALL 'ZUW01R1G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01R1G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01DF1-182.
               CALL 'ZCL01DF1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01DF1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01SNA-183.
               CALL 'ZHO01SNA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01SNA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01E0L-184.
               CALL 'ZMT01E0L' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01E0L FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01TFI-185.
               CALL 'ZAG01TFI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01TFI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01P9E-186.
               CALL 'ZCU01P9E' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01P9E FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01RTR-187.
               CALL 'ZPA01RTR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01RTR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01NLH-188.
               CALL 'ZRE01NLH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01NLH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01FVC-189.
               CALL 'ZCU01FVC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01FVC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01QFS-190.
               CALL 'ZUW01QFS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01QFS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01MW7-191.
               CALL 'ZRE01MW7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01MW7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01Q1G-192.
               CALL 'ZCU01Q1G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01Q1G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01IL8-193.
               CALL 'ZAG01IL8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01IL8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01TT7-194.
               CALL 'ZMT01TT7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01TT7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01NA1-195.
               CALL 'ZCL01NA1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01NA1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01IR7-196.
               CALL 'ZEN01IR7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01IR7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01I6S-197.
               CALL 'ZAG01I6S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01I6S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01JY3-198.
               CALL 'ZRE01JY3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01JY3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01TEM-199.
               CALL 'ZBI01TEM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01TEM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01JW8-200.
               CALL 'ZUW01JW8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01JW8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01NEX-201.
               CALL 'ZMT01NEX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01NEX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01T4Y-202.
               CALL 'ZAG01T4Y' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01T4Y FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01SSM-203.
               CALL 'ZCU01SSM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01SSM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01IY1-204.
               CALL 'ZPA01IY1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01IY1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01NXC-205.
               CALL 'ZCU01NXC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01NXC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01J65-206.
               CALL 'ZMT01J65' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01J65 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01UOL-207.
               CALL 'ZMT01UOL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01UOL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01DIW-208.
               CALL 'ZCU01DIW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01DIW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01MYJ-209.
               CALL 'ZMT01MYJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01MYJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01KNK-210.
               CALL 'ZCU01KNK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01KNK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01I9P-211.
               CALL 'ZEN01I9P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01I9P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01GK0-212.
               CALL 'ZHO01GK0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01GK0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01RAQ-213.
               CALL 'ZCU01RAQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01RAQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01UEC-214.
               CALL 'ZHO01UEC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01UEC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01G6P-215.
               CALL 'ZEN01G6P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01G6P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01OWT-216.
               CALL 'ZMT01OWT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01OWT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01U0H-217.
               CALL 'ZEN01U0H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01U0H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01PR9-218.
               CALL 'ZRE01PR9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01PR9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01NJK-219.
               CALL 'ZAG01NJK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01NJK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01M3P-220.
               CALL 'ZMT01M3P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01M3P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01G7P-221.
               CALL 'ZPA01G7P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01G7P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01KL3-222.
               CALL 'ZCL01KL3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01KL3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01PT7-223.
               CALL 'ZRE01PT7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01PT7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01MYS-224.
               CALL 'ZUW01MYS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01MYS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01I5H-225.
               CALL 'ZMT01I5H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01I5H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01MJK-226.
               CALL 'ZHO01MJK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01MJK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01HG4-227.
               CALL 'ZAG01HG4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01HG4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01HY7-228.
               CALL 'ZPA01HY7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01HY7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01KCD-229.
               CALL 'ZMT01KCD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01KCD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01LO3-230.
               CALL 'ZPA01LO3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01LO3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01N4M-231.
               CALL 'ZUW01N4M' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01N4M FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01RV1-232.
               CALL 'ZCL01RV1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01RV1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01P6B-233.
               CALL 'ZEN01P6B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01P6B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01PB5-234.
               CALL 'ZRE01PB5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01PB5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01IG0-235.
               CALL 'ZUW01IG0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01IG0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01O7W-236.
               CALL 'ZCU01O7W' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01O7W FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01F1K-237.
               CALL 'ZHO01F1K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01F1K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01N0Z-238.
               CALL 'ZPA01N0Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01N0Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01HEO-239.
               CALL 'ZBI01HEO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01HEO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01RX5-240.
               CALL 'ZMT01RX5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01RX5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01N3B-241.
               CALL 'ZEN01N3B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01N3B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01HBO-242.
               CALL 'ZAG01HBO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01HBO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01GMG-243.
               CALL 'ZUW01GMG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01GMG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01F8V-244.
               CALL 'ZCL01F8V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01F8V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01PUU-245.
               CALL 'ZBI01PUU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01PUU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01FIW-246.
               CALL 'ZBI01FIW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01FIW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01NXQ-247.
               CALL 'ZAG01NXQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01NXQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01KH6-248.
               CALL 'ZCU01KH6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01KH6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01UXT-249.
               CALL 'ZEN01UXT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01UXT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01M5I-250.
               CALL 'ZBI01M5I' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01M5I FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01E1Q-251.
               CALL 'ZHO01E1Q' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01E1Q FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01IGU-252.
               CALL 'ZUW01IGU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01IGU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01HBP-253.
               CALL 'ZPA01HBP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01HBP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01RTB-254.
               CALL 'ZEN01RTB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01RTB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01K8G-255.
               CALL 'ZUW01K8G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01K8G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01P9O-256.
               CALL 'ZCU01P9O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01P9O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01JE1-257.
               CALL 'ZCL01JE1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01JE1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01F1P-258.
               CALL 'ZRE01F1P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01F1P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01MW6-259.
               CALL 'ZBI01MW6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01MW6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01KR3-260.
               CALL 'ZMT01KR3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01KR3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01TZK-261.
               CALL 'ZUW01TZK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01TZK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01NFN-262.
               CALL 'ZRE01NFN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01NFN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01LOM-263.
               CALL 'ZAG01LOM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01LOM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01TSB-264.
               CALL 'ZPA01TSB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01TSB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01K8W-265.
               CALL 'ZBI01K8W' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01K8W FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01QGI-266.
               CALL 'ZBI01QGI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01QGI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01SYO-267.
               CALL 'ZHO01SYO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01SYO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01G6N-268.
               CALL 'ZMT01G6N' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01G6N FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01SX8-269.
               CALL 'ZUW01SX8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01SX8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01IVX-270.
               CALL 'ZEN01IVX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01IVX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01OPS-271.
               CALL 'ZAG01OPS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01OPS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01ULQ-272.
               CALL 'ZAG01ULQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01ULQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01KPC-273.
               CALL 'ZAG01KPC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01KPC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01EDC-274.
               CALL 'ZUW01EDC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01EDC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01GNI-275.
               CALL 'ZAG01GNI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01GNI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01QCB-276.
               CALL 'ZCL01QCB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01QCB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01HGA-277.
               CALL 'ZCU01HGA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01HGA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01ETE-278.
               CALL 'ZAG01ETE' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01ETE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01CQO-279.
               CALL 'ZAG01CQO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01CQO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01LD7-280.
               CALL 'ZRE01LD7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01LD7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01PZU-281.
               CALL 'ZBI01PZU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01PZU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01OQ7-282.
               CALL 'ZEN01OQ7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01OQ7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01MXM-283.
               CALL 'ZAG01MXM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01MXM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01DEF-284.
               CALL 'ZEN01DEF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01DEF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01KI5-285.
               CALL 'ZPA01KI5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01KI5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01HYG-286.
               CALL 'ZAG01HYG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01HYG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01IN6-287.
               CALL 'ZAG01IN6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01IN6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01TOE-288.
               CALL 'ZAG01TOE' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01TOE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01F3R-289.
               CALL 'ZMT01F3R' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01F3R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01EZQ-290.
               CALL 'ZBI01EZQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01EZQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01E7O-291.
               CALL 'ZBI01E7O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01E7O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01KFO-292.
               CALL 'ZUW01KFO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01KFO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01SR2-293.
               CALL 'ZAG01SR2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01SR2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01HMG-294.
               CALL 'ZBI01HMG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01HMG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01O6D-295.
               CALL 'ZPA01O6D' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01O6D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01UH1-296.
               CALL 'ZPA01UH1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01UH1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01FNV-297.
               CALL 'ZCL01FNV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01FNV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01J1J-298.
               CALL 'ZCL01J1J' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01J1J FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01PTS-299.
               CALL 'ZAG01PTS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01PTS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01FZY-300.
               CALL 'ZUW01FZY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01FZY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       WRITE-ERROR-MESSAGE.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME) END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(EM-DATE)
                         TIME(EM-TIME)
               END-EXEC.
               EXEC CICS LINK PROGRAM('ZMT0255L')
                         COMMAREA(ERROR-MSG)
                         LENGTH(45)
               END-EXEC.
      *----------------------------------------------------------------*
       END PROGRAM ZMT0255W.
