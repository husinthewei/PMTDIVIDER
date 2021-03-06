[COREGEN.VERILOG Component Instantiation.tenths]
text000=" "
text001=" "
text002="// The following must be inserted into your Verilog file for this"
text003="// core to be instantiated. Change the instance name and port connections"
text004="// (in parentheses) to your own signal names."
text005=" "
text006="tenths YourInstanceName ("
text007="    .Q(Q),"
text008="    .CLK(CLK),"
text009="    .Q_THRESH0(Q_THRESH0),"
text010="    .CE(CE),"
text011="    .AINIT(AINIT));"
text012=""
text013=" "
type=template
[COREGEN.VHDL Component Instantiation.tenths]
text000=" "
text001=" "
text002="-- The following code must appear in the VHDL architecture header:"
text003=" "
text004="component tenths"
text005="    port ("
text006="    Q: OUT std_logic_VECTOR(3 downto 0);"
text007="    CLK: IN std_logic;"
text008="    Q_THRESH0: OUT std_logic;"
text009="    CE: IN std_logic;"
text010="    AINIT: IN std_logic);"
text011="end component;"
text012=""
text013=""
text014=""
text015=" "
text016="-------------------------------------------------------------"
text017=" "
text018="-- The following code must appear in the VHDL architecture body."
text019="-- Substitute your own instance name and net names."
text020=" "
text021="your_instance_name : tenths"
text022="        port map ("
text023="            Q => Q,"
text024="            CLK => CLK,"
text025="            Q_THRESH0 => Q_THRESH0,"
text026="            CE => CE,"
text027="            AINIT => AINIT);"
text028=" "
type=template
