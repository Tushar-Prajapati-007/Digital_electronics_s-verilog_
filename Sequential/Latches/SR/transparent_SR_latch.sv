module t_sr_h_g(
        input logic s, r,
        output logic q, q_
);              // using gate level modeling
        nor n1(q,r,q_);
        nor n2(q_,s,q);
endmodule
