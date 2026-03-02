package com.unlocker;
final class c$1 extends java.util.logging.Formatter {

    c$1()
    {
        return;
    }

    public String format(java.util.logging.LogRecord p5)
    {
        String v0_1;
        String v0_0 = p5.getThrown();
        if (v0_0 == null) {
            v0_1 = p5.getMessage();
        } else {
            java.io.StringWriter v1_1 = new java.io.StringWriter();
            java.io.PrintWriter v2_1 = new java.io.PrintWriter(v1_1);
            v1_1.write(p5.getMessage());
            v1_1.write("\n");
            v0_0.printStackTrace(v2_1);
            v2_1.flush();
            v0_1 = v1_1.toString();
        }
        return v0_1;
    }
}
