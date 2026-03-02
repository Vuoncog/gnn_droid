package com.unlocker;
public class d {

    public static Boolean a(com.google.gson.JsonElement p1)
    {
        Boolean v0_2;
        if (com.unlocker.d.b(p1) != null) {
            v0_2 = Boolean.valueOf(p1.getAsBoolean());
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    private static com.google.gson.JsonElement b(com.google.gson.JsonElement p2)
    {
        if (p2 != 0) {
            if (p2.isJsonNull()) {
                p2 = 0;
            }
        } else {
            p2 = 0;
        }
        return p2;
    }
}
