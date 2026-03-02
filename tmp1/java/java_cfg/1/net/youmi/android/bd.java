package net.youmi.android;
 class bd {

    bd()
    {
        return;
    }

    static int a(org.json.JSONObject p1, String p2, int p3)
    {
        try {
            if ((p1 == null) || (p1.isNull(p2))) {
                int v0_1 = p3;
            } else {
                v0_1 = p1.getInt(p2);
            }
        } catch (int v0) {
        }
        return v0_1;
    }

    static String a(org.json.JSONObject p1, String p2, String p3)
    {
        try {
            if ((p1 == null) || (p1.isNull(p2))) {
                String v0_0 = p3;
            } else {
                String v0_2 = p1.getString(p2);
                if (v0_2 == null) {
                } else {
                    v0_0 = v0_2.trim();
                }
            }
        } catch (String v0) {
        }
        return v0_0;
    }

    static org.json.JSONArray a(org.json.JSONObject p1, String p2, org.json.JSONArray p3)
    {
        try {
            if ((p1 == null) || (p1.isNull(p2))) {
                org.json.JSONArray v0_1 = p3;
            } else {
                v0_1 = p1.getJSONArray(p2);
            }
        } catch (org.json.JSONArray v0) {
        }
        return v0_1;
    }

    static org.json.JSONObject a(org.json.JSONArray p1, int p2, org.json.JSONObject p3)
    {
        try {
            if ((p1 == null) || ((p1.length() <= p2) || (p2 <= -1))) {
                org.json.JSONObject v0_2 = p3;
            } else {
                v0_2 = p1.getJSONObject(p2);
            }
        } catch (org.json.JSONObject v0) {
        }
        return v0_2;
    }

    static org.json.JSONObject a(org.json.JSONObject p1, String p2, org.json.JSONObject p3)
    {
        try {
            if ((p1 == null) || (p1.isNull(p2))) {
                org.json.JSONObject v0_1 = p3;
            } else {
                v0_1 = p1.getJSONObject(p2);
            }
        } catch (org.json.JSONObject v0) {
        }
        return v0_1;
    }
}
