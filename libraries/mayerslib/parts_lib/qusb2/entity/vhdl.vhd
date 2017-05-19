-- generated by newgenasym Thu Jun 15 13:08:16 2006

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity qusb2 is
    port (    
	CLKOUT:    OUT    STD_LOGIC;    
	CLT:       OUT    STD_LOGIC_VECTOR (5 DOWNTO 0);    
	GND1:      INOUT  STD_LOGIC;    
	GND2:      INOUT  STD_LOGIC;    
	GND3:      INOUT  STD_LOGIC;    
	GND4:      INOUT  STD_LOGIC;    
	GND5:      INOUT  STD_LOGIC;    
	IFCLK:     OUT    STD_LOGIC;    
	INT4:      IN     STD_LOGIC;    
	INT5B:     IN     STD_LOGIC;    
	MNT:       INOUT  STD_LOGIC_VECTOR (5 DOWNTO 0);    
	PORTA:     INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	PORTB:     INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	PORTC:     INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	PORTD:     INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	PORTE:     INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	RDY:       IN     STD_LOGIC_VECTOR (5 DOWNTO 0);    
	RESET_B:   OUT    STD_LOGIC;    
	RXD0:      IN     STD_LOGIC;    
	RXD1:      IN     STD_LOGIC;    
	RXD_0:     IN     STD_LOGIC;    
	RXD_1:     IN     STD_LOGIC;    
	SCL:       IN     STD_LOGIC;    
	SDA:       IN     STD_LOGIC;    
	T0:        IN     STD_LOGIC;    
	T1:        IN     STD_LOGIC;    
	TXD0:      OUT    STD_LOGIC;    
	TXD1:      OUT    STD_LOGIC;    
	TXD_0:     OUT    STD_LOGIC;    
	TXD_1:     OUT    STD_LOGIC;    
	VCC1:      INOUT  STD_LOGIC;    
	VCC2:      INOUT  STD_LOGIC;    
	VCC3:      INOUT  STD_LOGIC;    
	VCC4:      INOUT  STD_LOGIC;    
	VCC5:      INOUT  STD_LOGIC;    
	WAKEUP_B:  IN     STD_LOGIC);
end qusb2;
