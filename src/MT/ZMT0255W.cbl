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
                05 WS-T-MANAGED-FUND   PIC X(12).
                05 WS-T-MODEL          PIC X(12).
                05 WS-T-NCD-YEARS      PIC X(12).
                05 WS-T-POSTCODE       PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZBR01SIS              PIC X(8) VALUE 'ZBR01SIS'.
       01  MOD-ZAG01IX8              PIC X(8) VALUE 'ZAG01IX8'.
       01  MOD-ZRE01I65              PIC X(8) VALUE 'ZRE01I65'.
       01  MOD-ZGW01HNG              PIC X(8) VALUE 'ZGW01HNG'.
       01  MOD-ZDI01OD9              PIC X(8) VALUE 'ZDI01OD9'.
       01  MOD-ZBI01SMQ              PIC X(8) VALUE 'ZBI01SMQ'.
       01  MOD-ZSL01KVN              PIC X(8) VALUE 'ZSL01KVN'.
       01  MOD-ZCR01GAW              PIC X(8) VALUE 'ZCR01GAW'.
       01  MOD-ZHO01O05              PIC X(8) VALUE 'ZHO01O05'.
       01  MOD-ZAZ01U62              PIC X(8) VALUE 'ZAZ01U62'.
       01  MOD-ZCU01RP0              PIC X(8) VALUE 'ZCU01RP0'.
       01  MOD-ZPN01KAN              PIC X(8) VALUE 'ZPN01KAN'.
       01  MOD-ZMT01LAQ              PIC X(8) VALUE 'ZMT01LAQ'.
       01  MOD-ZDO01P1H              PIC X(8) VALUE 'ZDO01P1H'.
       01  MOD-ZMT01L8B              PIC X(8) VALUE 'ZMT01L8B'.
       01  MOD-ZCU01LR5              PIC X(8) VALUE 'ZCU01LR5'.
       01  MOD-ZEN01Q4R              PIC X(8) VALUE 'ZEN01Q4R'.
       01  MOD-ZPE01JIW              PIC X(8) VALUE 'ZPE01JIW'.
       01  MOD-ZQU01U69              PIC X(8) VALUE 'ZQU01U69'.
       01  MOD-ZMT01PE3              PIC X(8) VALUE 'ZMT01PE3'.
       01  MOD-ZRN01UIC              PIC X(8) VALUE 'ZRN01UIC'.
       01  MOD-ZMT01LEY              PIC X(8) VALUE 'ZMT01LEY'.
       01  MOD-ZLI01P9K              PIC X(8) VALUE 'ZLI01P9K'.
       01  MOD-ZLT01MX0              PIC X(8) VALUE 'ZLT01MX0'.
       01  MOD-ZHO01MSR              PIC X(8) VALUE 'ZHO01MSR'.
       01  MOD-ZIF01NSL              PIC X(8) VALUE 'ZIF01NSL'.
       01  MOD-ZRC01Q05              PIC X(8) VALUE 'ZRC01Q05'.
       01  MOD-ZPA01K3X              PIC X(8) VALUE 'ZPA01K3X'.
       01  MOD-ZCN01ELA              PIC X(8) VALUE 'ZCN01ELA'.
       01  MOD-ZCU01TGM              PIC X(8) VALUE 'ZCU01TGM'.
       01  MOD-ZMA01PU8              PIC X(8) VALUE 'ZMA01PU8'.
       01  MOD-ZRS01J8F              PIC X(8) VALUE 'ZRS01J8F'.
       01  MOD-ZCR01MU9              PIC X(8) VALUE 'ZCR01MU9'.
       01  MOD-ZTY01CMU              PIC X(8) VALUE 'ZTY01CMU'.
       01  MOD-ZAG01TBM              PIC X(8) VALUE 'ZAG01TBM'.
       01  MOD-ZMT01UEV              PIC X(8) VALUE 'ZMT01UEV'.
       01  MOD-ZAC01KG5              PIC X(8) VALUE 'ZAC01KG5'.
       01  MOD-ZRG01EFE              PIC X(8) VALUE 'ZRG01EFE'.
       01  MOD-ZPN01PX9              PIC X(8) VALUE 'ZPN01PX9'.
       01  MOD-ZRC01SGL              PIC X(8) VALUE 'ZRC01SGL'.
       01  MOD-ZEX01V0S              PIC X(8) VALUE 'ZEX01V0S'.
       01  MOD-ZMT01F3K              PIC X(8) VALUE 'ZMT01F3K'.
       01  MOD-ZLI01GZ2              PIC X(8) VALUE 'ZLI01GZ2'.
       01  MOD-ZSE01R7O              PIC X(8) VALUE 'ZSE01R7O'.
       01  MOD-ZIV01K8A              PIC X(8) VALUE 'ZIV01K8A'.
       01  MOD-ZQU01LKG              PIC X(8) VALUE 'ZQU01LKG'.
       01  MOD-ZWF01M6S              PIC X(8) VALUE 'ZWF01M6S'.
       01  MOD-ZCL01TT0              PIC X(8) VALUE 'ZCL01TT0'.
       01  MOD-ZQU01DYC              PIC X(8) VALUE 'ZQU01DYC'.
       01  MOD-ZMA01HFS              PIC X(8) VALUE 'ZMA01HFS'.
       01  MOD-ZMT01V47              PIC X(8) VALUE 'ZMT01V47'.
       01  MOD-ZEN01T6P              PIC X(8) VALUE 'ZEN01T6P'.
       01  MOD-ZIV01Q3S              PIC X(8) VALUE 'ZIV01Q3S'.
       01  MOD-ZAG01FJV              PIC X(8) VALUE 'ZAG01FJV'.
       01  MOD-ZTX01U4P              PIC X(8) VALUE 'ZTX01U4P'.
       01  MOD-ZAV01PRV              PIC X(8) VALUE 'ZAV01PRV'.
       01  MOD-ZHO01UMB              PIC X(8) VALUE 'ZHO01UMB'.
       01  MOD-ZMA01PPY              PIC X(8) VALUE 'ZMA01PPY'.
       01  MOD-ZEN01NRD              PIC X(8) VALUE 'ZEN01NRD'.
       01  MOD-ZMT01K6V              PIC X(8) VALUE 'ZMT01K6V'.
       01  MOD-ZBI01KSN              PIC X(8) VALUE 'ZBI01KSN'.
       01  MOD-ZRE01KZZ              PIC X(8) VALUE 'ZRE01KZZ'.
       01  MOD-ZPT01UUH              PIC X(8) VALUE 'ZPT01UUH'.
       01  MOD-ZBI01Q0G              PIC X(8) VALUE 'ZBI01Q0G'.
       01  MOD-ZCR01QKZ              PIC X(8) VALUE 'ZCR01QKZ'.
       01  MOD-ZPE01DJ1              PIC X(8) VALUE 'ZPE01DJ1'.
       01  MOD-ZFR01S8R              PIC X(8) VALUE 'ZFR01S8R'.
       01  MOD-ZFL01FUM              PIC X(8) VALUE 'ZFL01FUM'.
       01  MOD-ZEN01GKL              PIC X(8) VALUE 'ZEN01GKL'.
       01  MOD-ZDO01Q6L              PIC X(8) VALUE 'ZDO01Q6L'.
       01  MOD-ZED01N2G              PIC X(8) VALUE 'ZED01N2G'.
       01  MOD-ZPT01QXT              PIC X(8) VALUE 'ZPT01QXT'.
       01  MOD-ZFL01JB9              PIC X(8) VALUE 'ZFL01JB9'.
       01  MOD-ZPA01J1F              PIC X(8) VALUE 'ZPA01J1F'.
       01  MOD-ZTX01SF3              PIC X(8) VALUE 'ZTX01SF3'.
       01  MOD-ZNT01EQA              PIC X(8) VALUE 'ZNT01EQA'.
       01  MOD-ZEN01TIT              PIC X(8) VALUE 'ZEN01TIT'.
       01  MOD-ZFR01MZ7              PIC X(8) VALUE 'ZFR01MZ7'.
       01  MOD-ZRS01NB3              PIC X(8) VALUE 'ZRS01NB3'.
       01  MOD-ZCL01G8S              PIC X(8) VALUE 'ZCL01G8S'.
       01  MOD-ZRC01UJY              PIC X(8) VALUE 'ZRC01UJY'.
       01  MOD-ZFL01I3B              PIC X(8) VALUE 'ZFL01I3B'.
       01  MOD-ZPE01UZJ              PIC X(8) VALUE 'ZPE01UZJ'.
       01  MOD-ZPN01NBR              PIC X(8) VALUE 'ZPN01NBR'.
       01  MOD-ZSE01RGC              PIC X(8) VALUE 'ZSE01RGC'.
       01  MOD-ZAV01D0J              PIC X(8) VALUE 'ZAV01D0J'.
       01  MOD-ZMT01K5T              PIC X(8) VALUE 'ZMT01K5T'.
       01  MOD-ZRE01N0A              PIC X(8) VALUE 'ZRE01N0A'.
       01  MOD-ZCO01T04              PIC X(8) VALUE 'ZCO01T04'.
       01  MOD-ZTY01F6G              PIC X(8) VALUE 'ZTY01F6G'.
       01  MOD-ZWF01NKB              PIC X(8) VALUE 'ZWF01NKB'.
       01  MOD-ZUW01IDL              PIC X(8) VALUE 'ZUW01IDL'.
       01  MOD-ZEN01J5A              PIC X(8) VALUE 'ZEN01J5A'.
       01  MOD-ZPA01G05              PIC X(8) VALUE 'ZPA01G05'.
       01  MOD-ZHE01PCH              PIC X(8) VALUE 'ZHE01PCH'.
       01  MOD-ZAR01DCH              PIC X(8) VALUE 'ZAR01DCH'.
       01  MOD-ZTR01S5F              PIC X(8) VALUE 'ZTR01S5F'.
       01  MOD-ZPL01H3M              PIC X(8) VALUE 'ZPL01H3M'.
       01  MOD-ZHO01K2F              PIC X(8) VALUE 'ZHO01K2F'.
       01  MOD-ZCR01IXP              PIC X(8) VALUE 'ZCR01IXP'.
       01  MOD-ZDI01DQ3              PIC X(8) VALUE 'ZDI01DQ3'.
       01  MOD-ZCL01N1F              PIC X(8) VALUE 'ZCL01N1F'.
       01  MOD-ZMA01T6X              PIC X(8) VALUE 'ZMA01T6X'.
       01  MOD-ZBR01H6O              PIC X(8) VALUE 'ZBR01H6O'.
       01  MOD-ZRS01HI4              PIC X(8) VALUE 'ZRS01HI4'.
       01  MOD-ZQU01RHX              PIC X(8) VALUE 'ZQU01RHX'.
       01  MOD-ZVA01EFR              PIC X(8) VALUE 'ZVA01EFR'.
       01  MOD-ZRN01LN3              PIC X(8) VALUE 'ZRN01LN3'.
       01  MOD-ZTY01JS9              PIC X(8) VALUE 'ZTY01JS9'.
       01  MOD-ZCL01P86              PIC X(8) VALUE 'ZCL01P86'.
       01  MOD-ZPL01MO5              PIC X(8) VALUE 'ZPL01MO5'.
       01  MOD-ZTR01K6R              PIC X(8) VALUE 'ZTR01K6R'.
       01  MOD-ZMT01PAG              PIC X(8) VALUE 'ZMT01PAG'.
       01  MOD-ZRG01P5V              PIC X(8) VALUE 'ZRG01P5V'.
       01  MOD-ZCU01MK6              PIC X(8) VALUE 'ZCU01MK6'.
       01  MOD-ZHO01MXI              PIC X(8) VALUE 'ZHO01MXI'.
       01  MOD-ZAG01F5V              PIC X(8) VALUE 'ZAG01F5V'.
       01  MOD-ZEN01LQ0              PIC X(8) VALUE 'ZEN01LQ0'.
       01  MOD-ZPL01V4B              PIC X(8) VALUE 'ZPL01V4B'.
       01  MOD-ZEN01MFT              PIC X(8) VALUE 'ZEN01MFT'.
       01  MOD-ZHE01NG1              PIC X(8) VALUE 'ZHE01NG1'.
       01  MOD-ZLI01O8D              PIC X(8) VALUE 'ZLI01O8D'.
       01  MOD-ZRE01TJC              PIC X(8) VALUE 'ZRE01TJC'.
       01  MOD-ZBA01UL4              PIC X(8) VALUE 'ZBA01UL4'.
       01  MOD-ZRE01D8Z              PIC X(8) VALUE 'ZRE01D8Z'.
       01  MOD-ZEN01PJ4              PIC X(8) VALUE 'ZEN01PJ4'.
       01  MOD-ZFR01DKN              PIC X(8) VALUE 'ZFR01DKN'.
       01  MOD-ZAG01H8G              PIC X(8) VALUE 'ZAG01H8G'.
       01  MOD-ZRS01JQC              PIC X(8) VALUE 'ZRS01JQC'.
       01  MOD-ZWF01JP2              PIC X(8) VALUE 'ZWF01JP2'.
       01  MOD-ZCU01DGG              PIC X(8) VALUE 'ZCU01DGG'.
       01  MOD-ZHO01HSN              PIC X(8) VALUE 'ZHO01HSN'.
       01  MOD-ZLB01UAV              PIC X(8) VALUE 'ZLB01UAV'.
       01  MOD-ZRE01GDL              PIC X(8) VALUE 'ZRE01GDL'.
       01  MOD-ZHE01PAK              PIC X(8) VALUE 'ZHE01PAK'.
       01  MOD-ZBI01V3J              PIC X(8) VALUE 'ZBI01V3J'.
       01  MOD-ZPL01UBY              PIC X(8) VALUE 'ZPL01UBY'.
       01  MOD-ZAV01CO2              PIC X(8) VALUE 'ZAV01CO2'.
       01  MOD-ZCU01SZH              PIC X(8) VALUE 'ZCU01SZH'.
       01  MOD-ZBI01E4E              PIC X(8) VALUE 'ZBI01E4E'.
       01  MOD-ZPN01UM1              PIC X(8) VALUE 'ZPN01UM1'.
       01  MOD-ZEN01LVN              PIC X(8) VALUE 'ZEN01LVN'.
       01  MOD-ZLI01E4S              PIC X(8) VALUE 'ZLI01E4S'.
       01  MOD-ZCL01S0J              PIC X(8) VALUE 'ZCL01S0J'.
       01  MOD-ZSE01GA3              PIC X(8) VALUE 'ZSE01GA3'.
       01  MOD-ZTX01IDZ              PIC X(8) VALUE 'ZTX01IDZ'.
       01  MOD-ZMT01OHU              PIC X(8) VALUE 'ZMT01OHU'.
       01  MOD-ZAZ01M2T              PIC X(8) VALUE 'ZAZ01M2T'.
       01  MOD-ZEN01SYZ              PIC X(8) VALUE 'ZEN01SYZ'.
       01  MOD-ZAV01G9R              PIC X(8) VALUE 'ZAV01G9R'.
       01  MOD-ZSB01JYP              PIC X(8) VALUE 'ZSB01JYP'.
       01  MOD-ZFL01UJ7              PIC X(8) VALUE 'ZFL01UJ7'.
       01  MOD-ZPT01RTV              PIC X(8) VALUE 'ZPT01RTV'.
       01  MOD-ZPL01TNH              PIC X(8) VALUE 'ZPL01TNH'.
       01  MOD-ZAN01FQP              PIC X(8) VALUE 'ZAN01FQP'.
       01  MOD-ZCN01K69              PIC X(8) VALUE 'ZCN01K69'.
       01  MOD-ZBR01SLD              PIC X(8) VALUE 'ZBR01SLD'.
       01  MOD-ZMT01RUU              PIC X(8) VALUE 'ZMT01RUU'.
       01  MOD-ZEN01OVK              PIC X(8) VALUE 'ZEN01OVK'.
       01  MOD-ZRS01H5X              PIC X(8) VALUE 'ZRS01H5X'.
       01  MOD-ZUW01S67              PIC X(8) VALUE 'ZUW01S67'.
       01  MOD-ZGW01Q7H              PIC X(8) VALUE 'ZGW01Q7H'.
       01  MOD-ZPA01O5P              PIC X(8) VALUE 'ZPA01O5P'.
       01  MOD-ZLT01PAX              PIC X(8) VALUE 'ZLT01PAX'.
       01  MOD-ZUW01ME7              PIC X(8) VALUE 'ZUW01ME7'.
       01  MOD-ZRE01HZF              PIC X(8) VALUE 'ZRE01HZF'.
       01  MOD-ZSC01U66              PIC X(8) VALUE 'ZSC01U66'.
       01  MOD-ZCR01N9D              PIC X(8) VALUE 'ZCR01N9D'.
       01  MOD-ZCN01FE6              PIC X(8) VALUE 'ZCN01FE6'.
       01  MOD-ZEN01IRL              PIC X(8) VALUE 'ZEN01IRL'.
       01  MOD-ZSL01JUO              PIC X(8) VALUE 'ZSL01JUO'.
       01  MOD-ZPR01PJG              PIC X(8) VALUE 'ZPR01PJG'.
       01  MOD-ZTR01MON              PIC X(8) VALUE 'ZTR01MON'.
       01  MOD-ZPE01MZ1              PIC X(8) VALUE 'ZPE01MZ1'.
       01  MOD-ZHO01D1O              PIC X(8) VALUE 'ZHO01D1O'.
       01  MOD-ZTX01S3B              PIC X(8) VALUE 'ZTX01S3B'.
       01  MOD-ZSC01I84              PIC X(8) VALUE 'ZSC01I84'.
       01  MOD-ZAG01HJ8              PIC X(8) VALUE 'ZAG01HJ8'.
       01  MOD-ZRG01Q4F              PIC X(8) VALUE 'ZRG01Q4F'.
       01  MOD-ZMT01N6O              PIC X(8) VALUE 'ZMT01N6O'.
       01  MOD-ZEN01QHB              PIC X(8) VALUE 'ZEN01QHB'.
       01  MOD-ZHO01D8A              PIC X(8) VALUE 'ZHO01D8A'.
       01  MOD-ZQU01HHF              PIC X(8) VALUE 'ZQU01HHF'.
       01  MOD-ZNT01CYU              PIC X(8) VALUE 'ZNT01CYU'.
       01  MOD-ZMB01DEO              PIC X(8) VALUE 'ZMB01DEO'.
       01  MOD-ZCL01H7S              PIC X(8) VALUE 'ZCL01H7S'.
       01  MOD-ZRN01KKY              PIC X(8) VALUE 'ZRN01KKY'.
       01  MOD-ZAG01GBD              PIC X(8) VALUE 'ZAG01GBD'.
       01  MOD-ZCU01LE3              PIC X(8) VALUE 'ZCU01LE3'.
       01  MOD-ZDO01KGM              PIC X(8) VALUE 'ZDO01KGM'.
       01  MOD-ZED01J41              PIC X(8) VALUE 'ZED01J41'.
       01  MOD-ZCP01JXW              PIC X(8) VALUE 'ZCP01JXW'.
       01  MOD-ZCP01ND9              PIC X(8) VALUE 'ZCP01ND9'.
       01  MOD-ZHO01F3V              PIC X(8) VALUE 'ZHO01F3V'.
       01  MOD-ZDO01UMP              PIC X(8) VALUE 'ZDO01UMP'.
       01  MOD-ZRE01OCA              PIC X(8) VALUE 'ZRE01OCA'.
       01  MOD-ZHO01RX7              PIC X(8) VALUE 'ZHO01RX7'.
       01  MOD-ZBA01LUG              PIC X(8) VALUE 'ZBA01LUG'.
       01  MOD-ZMT01TU6              PIC X(8) VALUE 'ZMT01TU6'.
       01  MOD-ZIF01H1Z              PIC X(8) VALUE 'ZIF01H1Z'.
       01  MOD-ZBA01QB4              PIC X(8) VALUE 'ZBA01QB4'.
       01  MOD-ZST01K2H              PIC X(8) VALUE 'ZST01K2H'.
       01  MOD-ZEN01OBR              PIC X(8) VALUE 'ZEN01OBR'.
       01  MOD-ZLI01CXE              PIC X(8) VALUE 'ZLI01CXE'.
       01  MOD-ZBR01KYU              PIC X(8) VALUE 'ZBR01KYU'.
       01  MOD-ZAG01RY0              PIC X(8) VALUE 'ZAG01RY0'.
       01  MOD-ZRE01SYR              PIC X(8) VALUE 'ZRE01SYR'.
       01  MOD-ZCO01PN4              PIC X(8) VALUE 'ZCO01PN4'.
       01  MOD-ZPN01PGR              PIC X(8) VALUE 'ZPN01PGR'.
       01  MOD-ZPA01HSM              PIC X(8) VALUE 'ZPA01HSM'.
       01  MOD-ZCU01KA1              PIC X(8) VALUE 'ZCU01KA1'.
       01  MOD-ZAV01Q6H              PIC X(8) VALUE 'ZAV01Q6H'.
       01  MOD-ZSC01MI3              PIC X(8) VALUE 'ZSC01MI3'.
       01  MOD-ZFL01TZY              PIC X(8) VALUE 'ZFL01TZY'.
       01  MOD-ZEX01D4P              PIC X(8) VALUE 'ZEX01D4P'.
       01  MOD-ZNT01RBH              PIC X(8) VALUE 'ZNT01RBH'.
       01  MOD-ZEN01QP2              PIC X(8) VALUE 'ZEN01QP2'.
       01  MOD-ZRE01N7Q              PIC X(8) VALUE 'ZRE01N7Q'.
       01  MOD-ZHO01DQ5              PIC X(8) VALUE 'ZHO01DQ5'.
       01  MOD-ZMB01CUT              PIC X(8) VALUE 'ZMB01CUT'.
       01  MOD-ZEN01HTG              PIC X(8) VALUE 'ZEN01HTG'.
       01  MOD-ZSL01QRL              PIC X(8) VALUE 'ZSL01QRL'.
       01  MOD-ZBI01S7R              PIC X(8) VALUE 'ZBI01S7R'.
       01  MOD-ZRE01E8U              PIC X(8) VALUE 'ZRE01E8U'.
       01  MOD-ZMA01PCN              PIC X(8) VALUE 'ZMA01PCN'.
       01  MOD-ZUW01P8D              PIC X(8) VALUE 'ZUW01P8D'.
       01  MOD-ZMT01GS1              PIC X(8) VALUE 'ZMT01GS1'.
       01  MOD-ZSE01IST              PIC X(8) VALUE 'ZSE01IST'.
       01  MOD-ZMA01S0G              PIC X(8) VALUE 'ZMA01S0G'.
       01  MOD-ZMT01LLQ              PIC X(8) VALUE 'ZMT01LLQ'.
       01  MOD-ZHO01G02              PIC X(8) VALUE 'ZHO01G02'.
       01  MOD-ZSU01SWK              PIC X(8) VALUE 'ZSU01SWK'.
       01  MOD-ZDI01SGZ              PIC X(8) VALUE 'ZDI01SGZ'.
       01  MOD-ZMT01EOP              PIC X(8) VALUE 'ZMT01EOP'.
       01  MOD-ZCP01QIB              PIC X(8) VALUE 'ZCP01QIB'.
       01  MOD-ZCO01I1X              PIC X(8) VALUE 'ZCO01I1X'.
       01  MOD-ZRN01PDJ              PIC X(8) VALUE 'ZRN01PDJ'.
       01  MOD-ZRE01MDS              PIC X(8) VALUE 'ZRE01MDS'.
       01  MOD-ZPE01EAX              PIC X(8) VALUE 'ZPE01EAX'.
       01  MOD-ZEN01KJE              PIC X(8) VALUE 'ZEN01KJE'.
       01  MOD-ZAG01LAC              PIC X(8) VALUE 'ZAG01LAC'.
       01  MOD-ZUW01OHP              PIC X(8) VALUE 'ZUW01OHP'.
       01  MOD-ZFR01JQR              PIC X(8) VALUE 'ZFR01JQR'.
       01  MOD-ZEN01L1F              PIC X(8) VALUE 'ZEN01L1F'.
       01  MOD-ZUW01U28              PIC X(8) VALUE 'ZUW01U28'.
       01  MOD-ZTR01M24              PIC X(8) VALUE 'ZTR01M24'.
       01  MOD-ZRT01HIM              PIC X(8) VALUE 'ZRT01HIM'.
       01  MOD-ZSU01NN4              PIC X(8) VALUE 'ZSU01NN4'.
       01  MOD-ZRT01KOD              PIC X(8) VALUE 'ZRT01KOD'.
       01  MOD-ZHO01F30              PIC X(8) VALUE 'ZHO01F30'.
       01  MOD-ZRN01IJO              PIC X(8) VALUE 'ZRN01IJO'.
       01  MOD-ZMT01UDD              PIC X(8) VALUE 'ZMT01UDD'.
       01  MOD-ZMB01KKM              PIC X(8) VALUE 'ZMB01KKM'.
       01  MOD-ZPN01GUV              PIC X(8) VALUE 'ZPN01GUV'.
       01  MOD-ZHE01J48              PIC X(8) VALUE 'ZHE01J48'.
       01  MOD-ZRE01FYW              PIC X(8) VALUE 'ZRE01FYW'.
       01  MOD-ZCL01MRQ              PIC X(8) VALUE 'ZCL01MRQ'.
       01  MOD-ZEN01N29              PIC X(8) VALUE 'ZEN01N29'.
       01  MOD-ZUW01Q9H              PIC X(8) VALUE 'ZUW01Q9H'.
       01  MOD-ZDI01GW8              PIC X(8) VALUE 'ZDI01GW8'.
       01  MOD-ZTX01JWZ              PIC X(8) VALUE 'ZTX01JWZ'.
       01  MOD-ZTR01HPK              PIC X(8) VALUE 'ZTR01HPK'.
       01  MOD-ZCL01DAB              PIC X(8) VALUE 'ZCL01DAB'.
       01  MOD-ZRC01U86              PIC X(8) VALUE 'ZRC01U86'.
       01  MOD-ZIV01QSY              PIC X(8) VALUE 'ZIV01QSY'.
       01  MOD-ZMA01M8G              PIC X(8) VALUE 'ZMA01M8G'.
       01  MOD-ZMA01SZ9              PIC X(8) VALUE 'ZMA01SZ9'.
       01  MOD-ZSL01OVQ              PIC X(8) VALUE 'ZSL01OVQ'.
       01  MOD-ZBI01JQJ              PIC X(8) VALUE 'ZBI01JQJ'.
       01  MOD-ZPA01FEN              PIC X(8) VALUE 'ZPA01FEN'.
       01  MOD-ZCO01KNQ              PIC X(8) VALUE 'ZCO01KNQ'.
       01  MOD-ZCU01SIC              PIC X(8) VALUE 'ZCU01SIC'.
       01  MOD-ZHO01PYA              PIC X(8) VALUE 'ZHO01PYA'.
       01  MOD-ZRT01LZD              PIC X(8) VALUE 'ZRT01LZD'.
       01  MOD-ZMT01R13              PIC X(8) VALUE 'ZMT01R13'.
       01  MOD-ZEN01SW2              PIC X(8) VALUE 'ZEN01SW2'.
       01  MOD-ZPA01TMS              PIC X(8) VALUE 'ZPA01TMS'.
       01  MOD-ZHE01OGZ              PIC X(8) VALUE 'ZHE01OGZ'.
       01  MOD-ZHO01EZX              PIC X(8) VALUE 'ZHO01EZX'.
       01  MOD-ZPA01DU7              PIC X(8) VALUE 'ZPA01DU7'.
       01  MOD-ZST01UOK              PIC X(8) VALUE 'ZST01UOK'.
       01  MOD-ZRC01M31              PIC X(8) VALUE 'ZRC01M31'.
       01  MOD-ZHE01MMP              PIC X(8) VALUE 'ZHE01MMP'.
       01  MOD-ZAZ01FBK              PIC X(8) VALUE 'ZAZ01FBK'.
       01  MOD-ZPA01JFS              PIC X(8) VALUE 'ZPA01JFS'.
       01  MOD-ZFL01HO2              PIC X(8) VALUE 'ZFL01HO2'.
       01  MOD-ZPA01QDY              PIC X(8) VALUE 'ZPA01QDY'.
       01  MOD-ZHO01F9N              PIC X(8) VALUE 'ZHO01F9N'.
       01  MOD-ZTR01IK2              PIC X(8) VALUE 'ZTR01IK2'.
       01  MOD-ZFR01OBM              PIC X(8) VALUE 'ZFR01OBM'.
       01  MOD-ZHE01IG7              PIC X(8) VALUE 'ZHE01IG7'.
       01  MOD-ZCN01JEY              PIC X(8) VALUE 'ZCN01JEY'.
       01  MOD-ZAV01HWJ              PIC X(8) VALUE 'ZAV01HWJ'.
       01  MOD-ZIV01L82              PIC X(8) VALUE 'ZIV01L82'.
       01  MOD-ZSB01U89              PIC X(8) VALUE 'ZSB01U89'.
       01  MOD-ZMT01R84              PIC X(8) VALUE 'ZMT01R84'.
       01  MOD-ZMA01Q5K              PIC X(8) VALUE 'ZMA01Q5K'.
       01  MOD-ZTY01R9Z              PIC X(8) VALUE 'ZTY01R9Z'.
       01  MOD-ZMT01EO0              PIC X(8) VALUE 'ZMT01EO0'.
       01  MOD-ZIV01FN9              PIC X(8) VALUE 'ZIV01FN9'.

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
                  EXEC CICS ABEND ABCODE('LGRC')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZBR01SIS-001.
               PERFORM CALL-ZAG01IX8-002.
               PERFORM CALL-ZRE01I65-003.
               PERFORM CALL-ZGW01HNG-004.
               PERFORM CALL-ZDI01OD9-005.
               PERFORM CALL-ZBI01SMQ-006.
               PERFORM CALL-ZSL01KVN-007.
               PERFORM CALL-ZCR01GAW-008.
               PERFORM CALL-ZHO01O05-009.
               PERFORM CALL-ZAZ01U62-010.
               PERFORM CALL-ZCU01RP0-011.
               PERFORM CALL-ZPN01KAN-012.
               PERFORM CALL-ZMT01LAQ-013.
               PERFORM CALL-ZDO01P1H-014.
               PERFORM CALL-ZMT01L8B-015.
               PERFORM CALL-ZCU01LR5-016.
               PERFORM CALL-ZEN01Q4R-017.
               PERFORM CALL-ZPE01JIW-018.
               PERFORM CALL-ZQU01U69-019.
               PERFORM CALL-ZMT01PE3-020.
               PERFORM CALL-ZRN01UIC-021.
               PERFORM CALL-ZMT01LEY-022.
               PERFORM CALL-ZLI01P9K-023.
               PERFORM CALL-ZLT01MX0-024.
               PERFORM CALL-ZHO01MSR-025.
               PERFORM CALL-ZIF01NSL-026.
               PERFORM CALL-ZRC01Q05-027.
               PERFORM CALL-ZPA01K3X-028.
               PERFORM CALL-ZCN01ELA-029.
               PERFORM CALL-ZCU01TGM-030.
               PERFORM CALL-ZRS01J8F-032.
               PERFORM CALL-ZCR01MU9-033.
               PERFORM CALL-ZTY01CMU-034.
               PERFORM CALL-ZMT01UEV-036.
               PERFORM CALL-ZAC01KG5-037.
               PERFORM CALL-ZRG01EFE-038.
               PERFORM CALL-ZPN01PX9-039.
               PERFORM CALL-ZRC01SGL-040.
               PERFORM CALL-ZEX01V0S-041.
               PERFORM CALL-ZMT01F3K-042.
               PERFORM CALL-ZLI01GZ2-043.
               PERFORM CALL-ZSE01R7O-044.
               PERFORM CALL-ZIV01K8A-045.
               PERFORM CALL-ZQU01LKG-046.
               PERFORM CALL-ZWF01M6S-047.
               PERFORM CALL-ZCL01TT0-048.
               PERFORM CALL-ZQU01DYC-049.
               PERFORM CALL-ZMT01V47-051.
               PERFORM CALL-ZIV01Q3S-053.
               PERFORM CALL-ZAG01FJV-054.
               PERFORM CALL-ZTX01U4P-055.
               PERFORM CALL-ZAV01PRV-056.
               PERFORM CALL-ZHO01UMB-057.
               PERFORM CALL-ZMA01PPY-058.
               PERFORM CALL-ZMT01K6V-060.
               PERFORM CALL-ZBI01KSN-061.
               PERFORM CALL-ZRE01KZZ-062.
               PERFORM CALL-ZPT01UUH-063.
               PERFORM CALL-ZBI01Q0G-064.
               PERFORM CALL-ZCR01QKZ-065.
               PERFORM CALL-ZPE01DJ1-066.
               PERFORM CALL-ZFR01S8R-067.
               PERFORM CALL-ZFL01FUM-068.
               PERFORM CALL-ZEN01GKL-069.
               PERFORM CALL-ZDO01Q6L-070.
               PERFORM CALL-ZED01N2G-071.
               PERFORM CALL-ZPT01QXT-072.
               PERFORM CALL-ZFL01JB9-073.
               PERFORM CALL-ZPA01J1F-074.
               PERFORM CALL-ZEN01TIT-077.
               PERFORM CALL-ZFR01MZ7-078.
               PERFORM CALL-ZRS01NB3-079.
               PERFORM CALL-ZCL01G8S-080.
               PERFORM CALL-ZRC01UJY-081.
               PERFORM CALL-ZFL01I3B-082.
               PERFORM CALL-ZPE01UZJ-083.
               PERFORM CALL-ZPN01NBR-084.
               PERFORM CALL-ZSE01RGC-085.
               PERFORM CALL-ZAV01D0J-086.
               PERFORM CALL-ZMT01K5T-087.
               PERFORM CALL-ZCO01T04-089.
               PERFORM CALL-ZTY01F6G-090.
               PERFORM CALL-ZWF01NKB-091.
               PERFORM CALL-ZUW01IDL-092.
               PERFORM CALL-ZEN01J5A-093.
               PERFORM CALL-ZPA01G05-094.
               PERFORM CALL-ZHE01PCH-095.
               PERFORM CALL-ZAR01DCH-096.
               PERFORM CALL-ZTR01S5F-097.
               PERFORM CALL-ZHO01K2F-099.
               PERFORM CALL-ZCR01IXP-100.
               PERFORM CALL-ZDI01DQ3-101.
               PERFORM CALL-ZCL01N1F-102.
               PERFORM CALL-ZMA01T6X-103.
               PERFORM CALL-ZBR01H6O-104.
               PERFORM CALL-ZRS01HI4-105.
               PERFORM CALL-ZQU01RHX-106.
               PERFORM CALL-ZRN01LN3-108.
               PERFORM CALL-ZTY01JS9-109.
               PERFORM CALL-ZTR01K6R-112.
               PERFORM CALL-ZMT01PAG-113.
               PERFORM CALL-ZRG01P5V-114.
               PERFORM CALL-ZCU01MK6-115.
               PERFORM CALL-ZHO01MXI-116.
               PERFORM CALL-ZAG01F5V-117.
               PERFORM CALL-ZEN01LQ0-118.
               PERFORM CALL-ZPL01V4B-119.
               PERFORM CALL-ZEN01MFT-120.
               PERFORM CALL-ZHE01NG1-121.
               PERFORM CALL-ZLI01O8D-122.
               PERFORM CALL-ZRE01TJC-123.
               PERFORM CALL-ZBA01UL4-124.
               PERFORM CALL-ZRE01D8Z-125.
               PERFORM CALL-ZEN01PJ4-126.
               PERFORM CALL-ZFR01DKN-127.
               PERFORM CALL-ZAG01H8G-128.
               PERFORM CALL-ZRS01JQC-129.
               PERFORM CALL-ZWF01JP2-130.
               PERFORM CALL-ZCU01DGG-131.
               PERFORM CALL-ZHO01HSN-132.
               PERFORM CALL-ZLB01UAV-133.
               PERFORM CALL-ZRE01GDL-134.
               PERFORM CALL-ZHE01PAK-135.
               PERFORM CALL-ZBI01V3J-136.
               PERFORM CALL-ZPL01UBY-137.
               PERFORM CALL-ZAV01CO2-138.
               PERFORM CALL-ZCU01SZH-139.
               PERFORM CALL-ZBI01E4E-140.
               PERFORM CALL-ZPN01UM1-141.
               PERFORM CALL-ZEN01LVN-142.
               PERFORM CALL-ZLI01E4S-143.
               PERFORM CALL-ZCL01S0J-144.
               PERFORM CALL-ZSE01GA3-145.
               PERFORM CALL-ZTX01IDZ-146.
               PERFORM CALL-ZMT01OHU-147.
               PERFORM CALL-ZAZ01M2T-148.
               PERFORM CALL-ZEN01SYZ-149.
               PERFORM CALL-ZAV01G9R-150.
               PERFORM CALL-ZSB01JYP-151.
               PERFORM CALL-ZFL01UJ7-152.
               PERFORM CALL-ZPT01RTV-153.
               PERFORM CALL-ZPL01TNH-154.
               PERFORM CALL-ZAN01FQP-155.
               PERFORM CALL-ZBR01SLD-157.
               PERFORM CALL-ZMT01RUU-158.
               PERFORM CALL-ZEN01OVK-159.
               PERFORM CALL-ZRS01H5X-160.
               PERFORM CALL-ZUW01S67-161.
               PERFORM CALL-ZGW01Q7H-162.
               PERFORM CALL-ZPA01O5P-163.
               PERFORM CALL-ZLT01PAX-164.
               PERFORM CALL-ZUW01ME7-165.
               PERFORM CALL-ZSC01U66-167.
               PERFORM CALL-ZCR01N9D-168.
               PERFORM CALL-ZCN01FE6-169.
               PERFORM CALL-ZEN01IRL-170.
               PERFORM CALL-ZSL01JUO-171.
               PERFORM CALL-ZTR01MON-173.
               PERFORM CALL-ZPE01MZ1-174.
               PERFORM CALL-ZHO01D1O-175.
               PERFORM CALL-ZSC01I84-177.
               PERFORM CALL-ZAG01HJ8-178.
               PERFORM CALL-ZRG01Q4F-179.
               PERFORM CALL-ZMT01N6O-180.
               PERFORM CALL-ZEN01QHB-181.
               PERFORM CALL-ZHO01D8A-182.
               PERFORM CALL-ZQU01HHF-183.
               PERFORM CALL-ZNT01CYU-184.
               PERFORM CALL-ZMB01DEO-185.
               PERFORM CALL-ZRN01KKY-187.
               PERFORM CALL-ZAG01GBD-188.
               PERFORM CALL-ZCU01LE3-189.
               PERFORM CALL-ZDO01KGM-190.
               PERFORM CALL-ZED01J41-191.
               PERFORM CALL-ZCP01JXW-192.
               PERFORM CALL-ZCP01ND9-193.
               PERFORM CALL-ZHO01F3V-194.
               PERFORM CALL-ZRE01OCA-196.
               PERFORM CALL-ZHO01RX7-197.
               PERFORM CALL-ZBA01LUG-198.
               PERFORM CALL-ZMT01TU6-199.
               PERFORM CALL-ZIF01H1Z-200.
               PERFORM CALL-ZBA01QB4-201.
               PERFORM CALL-ZST01K2H-202.
               PERFORM CALL-ZEN01OBR-203.
               PERFORM CALL-ZLI01CXE-204.
               PERFORM CALL-ZBR01KYU-205.
               PERFORM CALL-ZAG01RY0-206.
               PERFORM CALL-ZRE01SYR-207.
               PERFORM CALL-ZCO01PN4-208.
               PERFORM CALL-ZPN01PGR-209.
               PERFORM CALL-ZCU01KA1-211.
               PERFORM CALL-ZAV01Q6H-212.
               PERFORM CALL-ZSC01MI3-213.
               PERFORM CALL-ZFL01TZY-214.
               PERFORM CALL-ZEX01D4P-215.
               PERFORM CALL-ZNT01RBH-216.
               PERFORM CALL-ZEN01QP2-217.
               PERFORM CALL-ZRE01N7Q-218.
               PERFORM CALL-ZHO01DQ5-219.
               PERFORM CALL-ZMB01CUT-220.
               PERFORM CALL-ZEN01HTG-221.
               PERFORM CALL-ZSL01QRL-222.
               PERFORM CALL-ZBI01S7R-223.
               PERFORM CALL-ZRE01E8U-224.
               PERFORM CALL-ZMA01PCN-225.
               PERFORM CALL-ZUW01P8D-226.
               PERFORM CALL-ZMT01GS1-227.
               PERFORM CALL-ZSE01IST-228.
               PERFORM CALL-ZMT01LLQ-230.
               PERFORM CALL-ZHO01G02-231.
               PERFORM CALL-ZSU01SWK-232.
               PERFORM CALL-ZDI01SGZ-233.
               PERFORM CALL-ZMT01EOP-234.
               PERFORM CALL-ZCP01QIB-235.
               PERFORM CALL-ZCO01I1X-236.
               PERFORM CALL-ZRN01PDJ-237.
               PERFORM CALL-ZRE01MDS-238.
               PERFORM CALL-ZPE01EAX-239.
               PERFORM CALL-ZUW01OHP-242.
               PERFORM CALL-ZUW01U28-245.
               PERFORM CALL-ZTR01M24-246.
               PERFORM CALL-ZRT01HIM-247.
               PERFORM CALL-ZSU01NN4-248.
               PERFORM CALL-ZRT01KOD-249.
               PERFORM CALL-ZHO01F30-250.
               PERFORM CALL-ZRN01IJO-251.
               PERFORM CALL-ZMT01UDD-252.
               PERFORM CALL-ZMB01KKM-253.
               PERFORM CALL-ZPN01GUV-254.
               PERFORM CALL-ZHE01J48-255.
               PERFORM CALL-ZRE01FYW-256.
               PERFORM CALL-ZCL01MRQ-257.
               PERFORM CALL-ZEN01N29-258.
               PERFORM CALL-ZUW01Q9H-259.
               PERFORM CALL-ZDI01GW8-260.
               PERFORM CALL-ZTX01JWZ-261.
               PERFORM CALL-ZTR01HPK-262.
               PERFORM CALL-ZCL01DAB-263.
               PERFORM CALL-ZRC01U86-264.
               PERFORM CALL-ZIV01QSY-265.
               PERFORM CALL-ZMA01M8G-266.
               PERFORM CALL-ZMA01SZ9-267.
               PERFORM CALL-ZSL01OVQ-268.
               PERFORM CALL-ZBI01JQJ-269.
               PERFORM CALL-ZPA01FEN-270.
               PERFORM CALL-ZCO01KNQ-271.
               PERFORM CALL-ZCU01SIC-272.
               PERFORM CALL-ZHO01PYA-273.
               PERFORM CALL-ZRT01LZD-274.
               PERFORM CALL-ZMT01R13-275.
               PERFORM CALL-ZEN01SW2-276.
               PERFORM CALL-ZPA01TMS-277.
               PERFORM CALL-ZHE01OGZ-278.
               PERFORM CALL-ZHO01EZX-279.
               PERFORM CALL-ZPA01DU7-280.
               PERFORM CALL-ZST01UOK-281.
               PERFORM CALL-ZRC01M31-282.
               PERFORM CALL-ZHE01MMP-283.
               PERFORM CALL-ZAZ01FBK-284.
               PERFORM CALL-ZPA01JFS-285.
               PERFORM CALL-ZFL01HO2-286.
               PERFORM CALL-ZPA01QDY-287.
               PERFORM CALL-ZHO01F9N-288.
               PERFORM CALL-ZTR01IK2-289.
               PERFORM CALL-ZFR01OBM-290.
               PERFORM CALL-ZHE01IG7-291.
               PERFORM CALL-ZCN01JEY-292.
               PERFORM CALL-ZAV01HWJ-293.
               PERFORM CALL-ZIV01L82-294.
               PERFORM CALL-ZSB01U89-295.
               PERFORM CALL-ZMT01R84-296.
               PERFORM CALL-ZMA01Q5K-297.
               PERFORM CALL-ZTY01R9Z-298.
               PERFORM CALL-ZMT01EO0-299.
               PERFORM CALL-ZIV01FN9-300.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZBR01SIS-001.
               CALL 'ZBR01SIS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBR01SIS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01IX8-002.
               CALL 'ZAG01IX8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01IX8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01I65-003.
               CALL 'ZRE01I65' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01I65 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZGW01HNG-004.
               CALL 'ZGW01HNG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZGW01HNG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDI01OD9-005.
               CALL 'ZDI01OD9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDI01OD9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01SMQ-006.
               CALL 'ZBI01SMQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01SMQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSL01KVN-007.
               CALL 'ZSL01KVN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSL01KVN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCR01GAW-008.
               CALL 'ZCR01GAW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCR01GAW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01O05-009.
               CALL 'ZHO01O05' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01O05 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAZ01U62-010.
               CALL 'ZAZ01U62' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAZ01U62 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01RP0-011.
               CALL 'ZCU01RP0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01RP0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPN01KAN-012.
               CALL 'ZPN01KAN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPN01KAN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01LAQ-013.
               CALL 'ZMT01LAQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01LAQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDO01P1H-014.
               CALL 'ZDO01P1H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDO01P1H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01L8B-015.
               CALL 'ZMT01L8B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01L8B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01LR5-016.
               CALL 'ZCU01LR5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01LR5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01Q4R-017.
               CALL 'ZEN01Q4R' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01Q4R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPE01JIW-018.
               CALL 'ZPE01JIW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPE01JIW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZQU01U69-019.
               CALL 'ZQU01U69' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZQU01U69 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01PE3-020.
               CALL 'ZMT01PE3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01PE3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRN01UIC-021.
               CALL 'ZRN01UIC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRN01UIC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01LEY-022.
               CALL 'ZMT01LEY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01LEY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLI01P9K-023.
               CALL 'ZLI01P9K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLI01P9K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLT01MX0-024.
               CALL 'ZLT01MX0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLT01MX0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01MSR-025.
               CALL 'ZHO01MSR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01MSR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIF01NSL-026.
               CALL 'ZIF01NSL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIF01NSL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRC01Q05-027.
               CALL 'ZRC01Q05' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRC01Q05 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01K3X-028.
               CALL 'ZPA01K3X' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01K3X FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01ELA-029.
               CALL 'ZCN01ELA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01ELA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01TGM-030.
               CALL 'ZCU01TGM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01TGM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01PU8-031.
               CALL 'ZMA01PU8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01PU8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01J8F-032.
               CALL 'ZRS01J8F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01J8F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCR01MU9-033.
               CALL 'ZCR01MU9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCR01MU9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTY01CMU-034.
               CALL 'ZTY01CMU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTY01CMU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01TBM-035.
               CALL 'ZAG01TBM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01TBM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01UEV-036.
               CALL 'ZMT01UEV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01UEV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAC01KG5-037.
               CALL 'ZAC01KG5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAC01KG5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRG01EFE-038.
               CALL 'ZRG01EFE' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRG01EFE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPN01PX9-039.
               CALL 'ZPN01PX9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPN01PX9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRC01SGL-040.
               CALL 'ZRC01SGL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRC01SGL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEX01V0S-041.
               CALL 'ZEX01V0S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEX01V0S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01F3K-042.
               CALL 'ZMT01F3K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01F3K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLI01GZ2-043.
               CALL 'ZLI01GZ2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLI01GZ2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSE01R7O-044.
               CALL 'ZSE01R7O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSE01R7O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIV01K8A-045.
               CALL 'ZIV01K8A' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIV01K8A FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZQU01LKG-046.
               CALL 'ZQU01LKG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZQU01LKG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZWF01M6S-047.
               CALL 'ZWF01M6S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZWF01M6S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01TT0-048.
               CALL 'ZCL01TT0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01TT0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZQU01DYC-049.
               CALL 'ZQU01DYC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZQU01DYC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01HFS-050.
               CALL 'ZMA01HFS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01HFS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01V47-051.
               CALL 'ZMT01V47' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01V47 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01T6P-052.
               CALL 'ZEN01T6P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01T6P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIV01Q3S-053.
               CALL 'ZIV01Q3S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIV01Q3S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01FJV-054.
               CALL 'ZAG01FJV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01FJV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01U4P-055.
               CALL 'ZTX01U4P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01U4P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAV01PRV-056.
               CALL 'ZAV01PRV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAV01PRV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01UMB-057.
               CALL 'ZHO01UMB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01UMB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01PPY-058.
               CALL 'ZMA01PPY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01PPY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01NRD-059.
               CALL 'ZEN01NRD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01NRD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01K6V-060.
               CALL 'ZMT01K6V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01K6V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01KSN-061.
               CALL 'ZBI01KSN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01KSN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01KZZ-062.
               CALL 'ZRE01KZZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01KZZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01UUH-063.
               CALL 'ZPT01UUH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01UUH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01Q0G-064.
               CALL 'ZBI01Q0G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01Q0G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCR01QKZ-065.
               CALL 'ZCR01QKZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCR01QKZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPE01DJ1-066.
               CALL 'ZPE01DJ1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPE01DJ1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFR01S8R-067.
               CALL 'ZFR01S8R' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFR01S8R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01FUM-068.
               CALL 'ZFL01FUM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01FUM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01GKL-069.
               CALL 'ZEN01GKL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01GKL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDO01Q6L-070.
               CALL 'ZDO01Q6L' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDO01Q6L FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZED01N2G-071.
               CALL 'ZED01N2G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZED01N2G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01QXT-072.
               CALL 'ZPT01QXT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01QXT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01JB9-073.
               CALL 'ZFL01JB9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01JB9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01J1F-074.
               CALL 'ZPA01J1F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01J1F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01SF3-075.
               CALL 'ZTX01SF3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01SF3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZNT01EQA-076.
               CALL 'ZNT01EQA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZNT01EQA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01TIT-077.
               CALL 'ZEN01TIT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01TIT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFR01MZ7-078.
               CALL 'ZFR01MZ7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFR01MZ7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01NB3-079.
               CALL 'ZRS01NB3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01NB3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01G8S-080.
               CALL 'ZCL01G8S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01G8S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRC01UJY-081.
               CALL 'ZRC01UJY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRC01UJY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01I3B-082.
               CALL 'ZFL01I3B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01I3B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPE01UZJ-083.
               CALL 'ZPE01UZJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPE01UZJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPN01NBR-084.
               CALL 'ZPN01NBR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPN01NBR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSE01RGC-085.
               CALL 'ZSE01RGC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSE01RGC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAV01D0J-086.
               CALL 'ZAV01D0J' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAV01D0J FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01K5T-087.
               CALL 'ZMT01K5T' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01K5T FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01N0A-088.
               CALL 'ZRE01N0A' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01N0A FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCO01T04-089.
               CALL 'ZCO01T04' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCO01T04 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTY01F6G-090.
               CALL 'ZTY01F6G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTY01F6G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZWF01NKB-091.
               CALL 'ZWF01NKB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZWF01NKB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01IDL-092.
               CALL 'ZUW01IDL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01IDL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01J5A-093.
               CALL 'ZEN01J5A' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01J5A FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01G05-094.
               CALL 'ZPA01G05' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01G05 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01PCH-095.
               CALL 'ZHE01PCH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01PCH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAR01DCH-096.
               CALL 'ZAR01DCH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAR01DCH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTR01S5F-097.
               CALL 'ZTR01S5F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01S5F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPL01H3M-098.
               CALL 'ZPL01H3M' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPL01H3M FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01K2F-099.
               CALL 'ZHO01K2F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01K2F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCR01IXP-100.
               CALL 'ZCR01IXP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCR01IXP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDI01DQ3-101.
               CALL 'ZDI01DQ3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDI01DQ3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01N1F-102.
               CALL 'ZCL01N1F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01N1F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01T6X-103.
               CALL 'ZMA01T6X' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01T6X FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBR01H6O-104.
               CALL 'ZBR01H6O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBR01H6O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01HI4-105.
               CALL 'ZRS01HI4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01HI4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZQU01RHX-106.
               CALL 'ZQU01RHX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZQU01RHX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZVA01EFR-107.
               CALL 'ZVA01EFR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZVA01EFR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRN01LN3-108.
               CALL 'ZRN01LN3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRN01LN3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTY01JS9-109.
               CALL 'ZTY01JS9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTY01JS9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01P86-110.
               CALL 'ZCL01P86' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01P86 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPL01MO5-111.
               CALL 'ZPL01MO5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPL01MO5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTR01K6R-112.
               CALL 'ZTR01K6R' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01K6R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01PAG-113.
               CALL 'ZMT01PAG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01PAG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRG01P5V-114.
               CALL 'ZRG01P5V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRG01P5V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01MK6-115.
               CALL 'ZCU01MK6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01MK6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01MXI-116.
               CALL 'ZHO01MXI' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01MXI FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01F5V-117.
               CALL 'ZAG01F5V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01F5V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01LQ0-118.
               CALL 'ZEN01LQ0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01LQ0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPL01V4B-119.
               CALL 'ZPL01V4B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPL01V4B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01MFT-120.
               CALL 'ZEN01MFT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01MFT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01NG1-121.
               CALL 'ZHE01NG1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01NG1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLI01O8D-122.
               CALL 'ZLI01O8D' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLI01O8D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01TJC-123.
               CALL 'ZRE01TJC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01TJC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBA01UL4-124.
               CALL 'ZBA01UL4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBA01UL4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01D8Z-125.
               CALL 'ZRE01D8Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01D8Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01PJ4-126.
               CALL 'ZEN01PJ4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01PJ4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFR01DKN-127.
               CALL 'ZFR01DKN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFR01DKN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01H8G-128.
               CALL 'ZAG01H8G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01H8G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01JQC-129.
               CALL 'ZRS01JQC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01JQC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZWF01JP2-130.
               CALL 'ZWF01JP2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZWF01JP2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01DGG-131.
               CALL 'ZCU01DGG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01DGG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01HSN-132.
               CALL 'ZHO01HSN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01HSN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLB01UAV-133.
               CALL 'ZLB01UAV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLB01UAV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01GDL-134.
               CALL 'ZRE01GDL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01GDL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01PAK-135.
               CALL 'ZHE01PAK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01PAK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01V3J-136.
               CALL 'ZBI01V3J' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01V3J FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPL01UBY-137.
               CALL 'ZPL01UBY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPL01UBY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAV01CO2-138.
               CALL 'ZAV01CO2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAV01CO2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01SZH-139.
               CALL 'ZCU01SZH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01SZH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01E4E-140.
               CALL 'ZBI01E4E' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01E4E FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPN01UM1-141.
               CALL 'ZPN01UM1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPN01UM1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01LVN-142.
               CALL 'ZEN01LVN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01LVN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLI01E4S-143.
               CALL 'ZLI01E4S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLI01E4S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01S0J-144.
               CALL 'ZCL01S0J' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01S0J FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSE01GA3-145.
               CALL 'ZSE01GA3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSE01GA3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01IDZ-146.
               CALL 'ZTX01IDZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01IDZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01OHU-147.
               CALL 'ZMT01OHU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01OHU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAZ01M2T-148.
               CALL 'ZAZ01M2T' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAZ01M2T FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01SYZ-149.
               CALL 'ZEN01SYZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01SYZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAV01G9R-150.
               CALL 'ZAV01G9R' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAV01G9R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSB01JYP-151.
               CALL 'ZSB01JYP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB01JYP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01UJ7-152.
               CALL 'ZFL01UJ7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01UJ7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPT01RTV-153.
               CALL 'ZPT01RTV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPT01RTV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPL01TNH-154.
               CALL 'ZPL01TNH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPL01TNH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAN01FQP-155.
               CALL 'ZAN01FQP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAN01FQP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01K69-156.
               CALL 'ZCN01K69' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01K69 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBR01SLD-157.
               CALL 'ZBR01SLD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBR01SLD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01RUU-158.
               CALL 'ZMT01RUU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01RUU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01OVK-159.
               CALL 'ZEN01OVK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01OVK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRS01H5X-160.
               CALL 'ZRS01H5X' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRS01H5X FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01S67-161.
               CALL 'ZUW01S67' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01S67 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZGW01Q7H-162.
               CALL 'ZGW01Q7H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZGW01Q7H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01O5P-163.
               CALL 'ZPA01O5P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01O5P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLT01PAX-164.
               CALL 'ZLT01PAX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLT01PAX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01ME7-165.
               CALL 'ZUW01ME7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01ME7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01HZF-166.
               CALL 'ZRE01HZF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01HZF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSC01U66-167.
               CALL 'ZSC01U66' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSC01U66 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCR01N9D-168.
               CALL 'ZCR01N9D' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCR01N9D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01FE6-169.
               CALL 'ZCN01FE6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01FE6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01IRL-170.
               CALL 'ZEN01IRL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01IRL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSL01JUO-171.
               CALL 'ZSL01JUO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSL01JUO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPR01PJG-172.
               CALL 'ZPR01PJG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPR01PJG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTR01MON-173.
               CALL 'ZTR01MON' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01MON FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPE01MZ1-174.
               CALL 'ZPE01MZ1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPE01MZ1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01D1O-175.
               CALL 'ZHO01D1O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01D1O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01S3B-176.
               CALL 'ZTX01S3B' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01S3B FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSC01I84-177.
               CALL 'ZSC01I84' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSC01I84 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01HJ8-178.
               CALL 'ZAG01HJ8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01HJ8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRG01Q4F-179.
               CALL 'ZRG01Q4F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRG01Q4F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01N6O-180.
               CALL 'ZMT01N6O' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01N6O FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01QHB-181.
               CALL 'ZEN01QHB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01QHB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01D8A-182.
               CALL 'ZHO01D8A' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01D8A FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZQU01HHF-183.
               CALL 'ZQU01HHF' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZQU01HHF FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZNT01CYU-184.
               CALL 'ZNT01CYU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZNT01CYU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMB01DEO-185.
               CALL 'ZMB01DEO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMB01DEO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01H7S-186.
               CALL 'ZCL01H7S' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01H7S FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRN01KKY-187.
               CALL 'ZRN01KKY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRN01KKY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01GBD-188.
               CALL 'ZAG01GBD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01GBD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01LE3-189.
               CALL 'ZCU01LE3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01LE3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDO01KGM-190.
               CALL 'ZDO01KGM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDO01KGM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZED01J41-191.
               CALL 'ZED01J41' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZED01J41 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCP01JXW-192.
               CALL 'ZCP01JXW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCP01JXW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCP01ND9-193.
               CALL 'ZCP01ND9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCP01ND9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01F3V-194.
               CALL 'ZHO01F3V' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01F3V FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDO01UMP-195.
               CALL 'ZDO01UMP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDO01UMP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01OCA-196.
               CALL 'ZRE01OCA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01OCA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01RX7-197.
               CALL 'ZHO01RX7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01RX7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBA01LUG-198.
               CALL 'ZBA01LUG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBA01LUG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01TU6-199.
               CALL 'ZMT01TU6' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01TU6 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIF01H1Z-200.
               CALL 'ZIF01H1Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIF01H1Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBA01QB4-201.
               CALL 'ZBA01QB4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBA01QB4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZST01K2H-202.
               CALL 'ZST01K2H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZST01K2H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01OBR-203.
               CALL 'ZEN01OBR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01OBR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZLI01CXE-204.
               CALL 'ZLI01CXE' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZLI01CXE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBR01KYU-205.
               CALL 'ZBR01KYU' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBR01KYU FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01RY0-206.
               CALL 'ZAG01RY0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01RY0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01SYR-207.
               CALL 'ZRE01SYR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01SYR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCO01PN4-208.
               CALL 'ZCO01PN4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCO01PN4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPN01PGR-209.
               CALL 'ZPN01PGR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPN01PGR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01HSM-210.
               CALL 'ZPA01HSM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01HSM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01KA1-211.
               CALL 'ZCU01KA1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01KA1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAV01Q6H-212.
               CALL 'ZAV01Q6H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAV01Q6H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSC01MI3-213.
               CALL 'ZSC01MI3' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSC01MI3 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01TZY-214.
               CALL 'ZFL01TZY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01TZY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEX01D4P-215.
               CALL 'ZEX01D4P' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEX01D4P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZNT01RBH-216.
               CALL 'ZNT01RBH' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZNT01RBH FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01QP2-217.
               CALL 'ZEN01QP2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01QP2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01N7Q-218.
               CALL 'ZRE01N7Q' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01N7Q FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01DQ5-219.
               CALL 'ZHO01DQ5' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01DQ5 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMB01CUT-220.
               CALL 'ZMB01CUT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMB01CUT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01HTG-221.
               CALL 'ZEN01HTG' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01HTG FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSL01QRL-222.
               CALL 'ZSL01QRL' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSL01QRL FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01S7R-223.
               CALL 'ZBI01S7R' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01S7R FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01E8U-224.
               CALL 'ZRE01E8U' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01E8U FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01PCN-225.
               CALL 'ZMA01PCN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01PCN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01P8D-226.
               CALL 'ZUW01P8D' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01P8D FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01GS1-227.
               CALL 'ZMT01GS1' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01GS1 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSE01IST-228.
               CALL 'ZSE01IST' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSE01IST FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01S0G-229.
               CALL 'ZMA01S0G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01S0G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01LLQ-230.
               CALL 'ZMT01LLQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01LLQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01G02-231.
               CALL 'ZHO01G02' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01G02 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSU01SWK-232.
               CALL 'ZSU01SWK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSU01SWK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDI01SGZ-233.
               CALL 'ZDI01SGZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDI01SGZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01EOP-234.
               CALL 'ZMT01EOP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01EOP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCP01QIB-235.
               CALL 'ZCP01QIB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCP01QIB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCO01I1X-236.
               CALL 'ZCO01I1X' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCO01I1X FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRN01PDJ-237.
               CALL 'ZRN01PDJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRN01PDJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01MDS-238.
               CALL 'ZRE01MDS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01MDS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPE01EAX-239.
               CALL 'ZPE01EAX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPE01EAX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01KJE-240.
               CALL 'ZEN01KJE' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01KJE FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAG01LAC-241.
               CALL 'ZAG01LAC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAG01LAC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01OHP-242.
               CALL 'ZUW01OHP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01OHP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFR01JQR-243.
               CALL 'ZFR01JQR' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFR01JQR FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01L1F-244.
               CALL 'ZEN01L1F' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01L1F FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01U28-245.
               CALL 'ZUW01U28' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01U28 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTR01M24-246.
               CALL 'ZTR01M24' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01M24 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRT01HIM-247.
               CALL 'ZRT01HIM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRT01HIM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSU01NN4-248.
               CALL 'ZSU01NN4' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSU01NN4 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRT01KOD-249.
               CALL 'ZRT01KOD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRT01KOD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01F30-250.
               CALL 'ZHO01F30' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01F30 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRN01IJO-251.
               CALL 'ZRN01IJO' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRN01IJO FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01UDD-252.
               CALL 'ZMT01UDD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01UDD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMB01KKM-253.
               CALL 'ZMB01KKM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMB01KKM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPN01GUV-254.
               CALL 'ZPN01GUV' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPN01GUV FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01J48-255.
               CALL 'ZHE01J48' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01J48 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRE01FYW-256.
               CALL 'ZRE01FYW' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRE01FYW FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01MRQ-257.
               CALL 'ZCL01MRQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01MRQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01N29-258.
               CALL 'ZEN01N29' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01N29 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZUW01Q9H-259.
               CALL 'ZUW01Q9H' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZUW01Q9H FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZDI01GW8-260.
               CALL 'ZDI01GW8' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZDI01GW8 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTX01JWZ-261.
               CALL 'ZTX01JWZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTX01JWZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTR01HPK-262.
               CALL 'ZTR01HPK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01HPK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL01DAB-263.
               CALL 'ZCL01DAB' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL01DAB FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRC01U86-264.
               CALL 'ZRC01U86' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRC01U86 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIV01QSY-265.
               CALL 'ZIV01QSY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIV01QSY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01M8G-266.
               CALL 'ZMA01M8G' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01M8G FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01SZ9-267.
               CALL 'ZMA01SZ9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01SZ9 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSL01OVQ-268.
               CALL 'ZSL01OVQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSL01OVQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZBI01JQJ-269.
               CALL 'ZBI01JQJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZBI01JQJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01FEN-270.
               CALL 'ZPA01FEN' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01FEN FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCO01KNQ-271.
               CALL 'ZCO01KNQ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCO01KNQ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCU01SIC-272.
               CALL 'ZCU01SIC' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCU01SIC FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01PYA-273.
               CALL 'ZHO01PYA' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01PYA FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRT01LZD-274.
               CALL 'ZRT01LZD' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRT01LZD FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01R13-275.
               CALL 'ZMT01R13' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01R13 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZEN01SW2-276.
               CALL 'ZEN01SW2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZEN01SW2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01TMS-277.
               CALL 'ZPA01TMS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01TMS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01OGZ-278.
               CALL 'ZHE01OGZ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01OGZ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01EZX-279.
               CALL 'ZHO01EZX' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01EZX FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01DU7-280.
               CALL 'ZPA01DU7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01DU7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZST01UOK-281.
               CALL 'ZST01UOK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZST01UOK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZRC01M31-282.
               CALL 'ZRC01M31' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZRC01M31 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01MMP-283.
               CALL 'ZHE01MMP' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01MMP FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAZ01FBK-284.
               CALL 'ZAZ01FBK' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAZ01FBK FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01JFS-285.
               CALL 'ZPA01JFS' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01JFS FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFL01HO2-286.
               CALL 'ZFL01HO2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFL01HO2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZPA01QDY-287.
               CALL 'ZPA01QDY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZPA01QDY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01F9N-288.
               CALL 'ZHO01F9N' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01F9N FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTR01IK2-289.
               CALL 'ZTR01IK2' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTR01IK2 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZFR01OBM-290.
               CALL 'ZFR01OBM' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZFR01OBM FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHE01IG7-291.
               CALL 'ZHE01IG7' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHE01IG7 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCN01JEY-292.
               CALL 'ZCN01JEY' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCN01JEY FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZAV01HWJ-293.
               CALL 'ZAV01HWJ' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZAV01HWJ FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIV01L82-294.
               CALL 'ZIV01L82' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIV01L82 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZSB01U89-295.
               CALL 'ZSB01U89' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZSB01U89 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01R84-296.
               CALL 'ZMT01R84' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01R84 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMA01Q5K-297.
               CALL 'ZMA01Q5K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMA01Q5K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZTY01R9Z-298.
               CALL 'ZTY01R9Z' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZTY01R9Z FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZMT01EO0-299.
               CALL 'ZMT01EO0' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZMT01EO0 FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZIV01FN9-300.
               CALL 'ZIV01FN9' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZIV01FN9 FAILED' TO EM-VARIABLE
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
