// generated by newgenasym  Tue Apr 28 01:09:55 2009


module pdi_lcc06856 (\10#20v_reset_control , \17#20select_d , \18#20voltagecontrol ,
        \21#20ibias2 , \22#20vreset2 , \28#20select_enable , \29#20select_clk ,
        \31#20vreset4 , \32#20ibias4 , \40#20vreset3 , \46#20switch_off ,
        \47#20switch_clk , \48#20switch_enable , \49#20switch_d , \5#20vreset1 ,
        \50#20transfer_off , \51#20transfer_on , \52#20transfer_clk , \53#20gnd ,
        \54#20transfer_enable , \55#20transfer_d , \56#20reset_on ,
        \57#20reset_clk , \58#20reset_enable , \59#20reset_d , \60#20cc_clk ,
        \61#20cc_d , \62#20nc , \63#20nc , \64#20nc , \65#20nc , \66#20nc , \67#20nc , \68#20nc ,
        analog_power, \analog_power#2015 , analog_power2,
        \analog_power2#2030 , cc_clk, cc_d, cc_out1, \cc_out1#207 ,
        cc_out2, \cc_out2#2023 , cc_out3, \cc_out3#2041 , cc_out4,
        \cc_out4#2034 , cc_q1, \cc_q1#208 , cc_q2, \cc_q2#2024 , cc_q3,
        \cc_q3#2042 , cc_q4, \cc_q4#2035 , cc_vref, \cc_vref#209 , gnd, ibias2,
        ibias4, nc1, nc2, nc3, nc4, nc5, nc6, reset_clk, reset_d,
        reset_enable, reset_on, reset_q1, \reset_q1#202 , reset_q2,
        \reset_q2#2012 , reset_q3, \reset_q3#2039 , reset_q4, \reset_q4#2026 ,
        select_clk, select_d, select_enable, select_q2,
        \select_q2#2013 , select_q4, \select_q4#2027 , switch_clk,
        switch_d, switch_enable, switch_off, switch_q1,
        \switch_q1#203 , switch_q3, transfer_clk, transfer_d,
        transfer_enable, transfer_off, transfer_on, transfer_q1,
        \transfer_q1#201 , transfer_q2, \transfer_q2#2011 , transfer_q3,
        \transfer_q3#2038 , transfer_q4, \transfer_q4#2025 ,
        v_reset_control, vdd1, \vdd1#206 , vdd2, \vdd2#2016 , vdd3, \vdd3#2043 ,
        vdd4, \vdd4#2036 , vddd1, \vddd1#204 , vddd2, \vddd2#2014 , vddd3,
        \vddd3#2044 , vddd4, \vddd4#2037 , vddio, \vddio#2045 , voltagecontrol,
        voutput2, \voutput2#2020 , voutput4, \voutput4#2033 ,
        voutputprecharge, \voutputprecharge#2019 , vreset1, vreset2,
        vreset3, vreset4);
    input \10#20v_reset_control ;
    input \17#20select_d ;
    input \18#20voltagecontrol ;
    inout \21#20ibias2 ;
    input \22#20vreset2 ;
    input \28#20select_enable ;
    input \29#20select_clk ;
    input \31#20vreset4 ;
    input \32#20ibias4 ;
    input \40#20vreset3 ;
    input \46#20switch_off ;
    input \47#20switch_clk ;
    input \48#20switch_enable ;
    input \49#20switch_d ;
    input \5#20vreset1 ;
    input \50#20transfer_off ;
    input \51#20transfer_on ;
    input \52#20transfer_clk ;
    input \53#20gnd ;
    input \54#20transfer_enable ;
    input \55#20transfer_d ;
    input \56#20reset_on ;
    input \57#20reset_clk ;
    input \58#20reset_enable ;
    input \59#20reset_d ;
    input \60#20cc_clk ;
    input \61#20cc_d ;
    inout \62#20nc ;
    inout \63#20nc ;
    inout \64#20nc ;
    inout \65#20nc ;
    inout \66#20nc ;
    inout \67#20nc ;
    inout \68#20nc ;
    inout analog_power;
    input \analog_power#2015 ;
    inout analog_power2;
    input \analog_power2#2030 ;
    input cc_clk;
    input cc_d;
    output cc_out1;
    output \cc_out1#207 ;
    output cc_out2;
    output \cc_out2#2023 ;
    output cc_out3;
    output \cc_out3#2041 ;
    output cc_out4;
    output \cc_out4#2034 ;
    output cc_q1;
    output \cc_q1#208 ;
    output cc_q2;
    output \cc_q2#2024 ;
    output cc_q3;
    output \cc_q3#2042 ;
    output cc_q4;
    output \cc_q4#2035 ;
    inout cc_vref;
    input \cc_vref#209 ;
    inout gnd;
    input ibias2;
    input ibias4;
    inout nc1;
    inout nc2;
    inout nc3;
    inout nc4;
    inout nc5;
    inout nc6;
    input reset_clk;
    input reset_d;
    input reset_enable;
    input reset_on;
    output reset_q1;
    output \reset_q1#202 ;
    output reset_q2;
    output \reset_q2#2012 ;
    output reset_q3;
    output \reset_q3#2039 ;
    output reset_q4;
    output \reset_q4#2026 ;
    input select_clk;
    input select_d;
    input select_enable;
    output select_q2;
    output \select_q2#2013 ;
    output select_q4;
    output \select_q4#2027 ;
    input switch_clk;
    input switch_d;
    input switch_enable;
    input switch_off;
    output switch_q1;
    output \switch_q1#203 ;
    output switch_q3;
    input transfer_clk;
    input transfer_d;
    input transfer_enable;
    input transfer_off;
    input transfer_on;
    output transfer_q1;
    output \transfer_q1#201 ;
    output transfer_q2;
    output \transfer_q2#2011 ;
    output transfer_q3;
    output \transfer_q3#2038 ;
    output transfer_q4;
    output \transfer_q4#2025 ;
    input v_reset_control;
    inout vdd1;
    input \vdd1#206 ;
    inout vdd2;
    input \vdd2#2016 ;
    inout vdd3;
    input \vdd3#2043 ;
    inout vdd4;
    input \vdd4#2036 ;
    inout vddd1;
    input \vddd1#204 ;
    inout vddd2;
    input \vddd2#2014 ;
    inout vddd3;
    input \vddd3#2044 ;
    inout vddd4;
    input \vddd4#2037 ;
    inout vddio;
    input \vddio#2045 ;
    input voltagecontrol;
    output voutput2;
    output \voutput2#2020 ;
    output voutput4;
    output \voutput4#2033 ;
    inout voutputprecharge;
    input \voutputprecharge#2019 ;
    input vreset1;
    input vreset2;
    input vreset3;
    input vreset4;


    initial
        begin
        end

endmodule
