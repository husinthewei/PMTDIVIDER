// generated by genview  Thu Jan 15 19:53:28 1998

`timescale 1ns/100ps

module hct123 (c, \c/r , \cl* , clock, \clock* , q, \q* );
    parameter    tmin_retrig1 = "tmin_retrig1";
    parameter    pulse_width1 = "pulse_width1";
    input clock;
    input \clock* ;
    input \cl* ;
    output q;
    output \q* ;
    inout \c/r ;
    inout c;


    SIG74HCT123P #(tmin_retrig1, pulse_width1)  inst1 (/*._1A_*/ \clock* ,
                               /*._1B*/ clock,
                               /*._1RD_*/ \cl* ,
                               /*._1Q_*/ \q* ,
                               /*._1Q*/ q,
                               /*._1CEXT*/ c,
                               /*._1REXT_CEXT*/ \c/r  );
endmodule
