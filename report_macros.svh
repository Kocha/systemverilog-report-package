//#==========================================================================#//
//# File         : report_macros.svh
//# Brief        : Report Package
//# Author       : Kocha <kocha.lsifrontend@gmail.com> 
//# Last Modified: 24-Dec-2013.
//# Version      : 1.0.0
//#==========================================================================#//
package report_pkg;

  function void info_msg(string msg, string key = "*");
    $write("\n");
    for(int i=0; i<(msg.len()+8); i++) $write(key);
    $write("\n");
    repeat(3) $write(key); $write(" %s ", msg);
    repeat(3) $write(key); $write("\n");
    for(int i=0; i<(msg.len()+8); i++) $write(key);
    $write("\n");
    $write("\n");
  endfunction

  function void info_ok();
    $display("");
    $display("############################");
    $display("##     ####     ##   ##   ##");
    $display("##   ##    ##   ##  ##    ##");
    $display("##   ##    ##   ####      ##");
    $display("##   ##    ##   ##  ##    ##");
    $display("##     ####     ##   ##   ##");
    $display("############################");
    $display("");
  endfunction

  function void info_ng();
    $display("");
    $display("############################");
    $display("##   ###   ##    ######   ##");
    $display("##   ## #  ##  ##         ##");
    $display("##   ##  # ##  ##  ####   ##");
    $display("##   ##   ###  ##    ##   ##");
    $display("##   ##    ##    ######   ##");
    $display("############################");
    $display("");
  endfunction

  function void info_okey();
    $display("");
    $display("##############################################");
    $display("##     ####     ##   ##  ######  ##    ##   ##");
    $display("##   ##    ##   ##  ##   ##       ##  ##    ##");
    $display("##   ##    ##   ####     ######    ###      ##");
    $display("##   ##    ##   ##  ##   ##         ##      ##");
    $display("##     ####     ##   ##  ######     ##      ##");
    $display("##############################################");
    $display("");
  endfunction

  function void info_error();
    $display("");
    $display("###################################################");
    $display("##   ######  #####   #####     ####    #####     ##");
    $display("##   ##      ##  ##  ##  ##  ##    ##  ##  ##    ##");
    $display("##   ######  #####   #####   ##    ##  #####     ##");
    $display("##   ##      ##  ##  ##  ##  ##    ##  ##  ##    ##");
    $display("##   ######  ##   ## ##   ##   ####    ##   ##   ##");
    $display("###################################################");
    $display("");
  endfunction

  function void info_fail();
    $display("");
    $display("###########################################");
    $display("##   ######     #      ######  ##        ##");
    $display("##   ##        # #       ##    ##        ##");
    $display("##   ######   #####      ##    ##        ##");
    $display("##   ##      ##   ##     ##    ##        ##");
    $display("##   ##     ##     ##  ######  #######   ##");
    $display("###########################################");
    $display("");
  endfunction

endpackage
