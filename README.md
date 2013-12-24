# SystemVerilog Report Package

![Marry Christmas](http://gifzo.net/ohoGXJZyxo.gif)

### Usage

1. include report_macros.svh
2. import report_pkg
3. write info_xxx();

```sv
`include "report_macros.svh"

module testbench ();

  import report_pkg::*;

  initial begin
    info_msg("Marry Christmas!!!");
    info_msg("Marry Christmas!!!", "$");
    info_ok;
    info_ng;
    info_okey;
    info_error;
    info_fail;
  end

endmodule: testbench
```

