[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {524299,0,"V(_q)/1V"} {524298,0,"V(q)/1V+1.25"}
      X: ('n',0,0,3e-008,3e-007)
      Y[0]: (' ',1,0,0.2,2.4)
      Y[1]: (' ',4,1e+308,0.0005,-1e+308)
      Units: "" (' ',0,0,1,0,0.2,2.4)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 4 {524297,0,"V(t4)/1V"} {524296,0,"V(t3)/1V+1.25"} {524295,0,"V(t2)/1V+2.5"} {524294,0,"V(t1)/1V+3.75"}
      X: ('n',0,0,3e-008,3e-007)
      Y[0]: (' ',1,0,0.5,5)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Units: "" (' ',0,0,1,0,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 4 {524293,0,"V(_r)/1v+2.5"} {524292,0,"V(d)/1v+1.25"} {524291,0,"V(clk)/1v"} {524290,0,"V(_s)/1v+3.75"}
      X: ('n',0,0,3e-008,3e-007)
      Y[0]: (' ',1,0,0.5,5)
      Y[1]: (' ',1,1e+308,0.5,-1e+308)
      Units: "" (' ',0,0,1,0,0.5,5)
      Log: 0 0 0
      GridStyle: 1
   }
}
