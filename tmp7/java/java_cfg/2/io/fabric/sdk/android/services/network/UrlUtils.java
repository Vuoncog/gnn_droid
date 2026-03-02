package io.fabric.sdk.android.services.network;
public final class UrlUtils {
    public static final String UTF8 = "UTF8";

    private UrlUtils()
    {
        return;
    }

    public static java.util.TreeMap getQueryParams(String p9, boolean p10)
    {
        java.util.TreeMap v0_1 = new java.util.TreeMap();
        if (p9 != null) {
            String[] v3 = p9.split("&");
            int v4 = v3.length;
            int v1_0 = 0;
            while (v1_0 < v4) {
                String v5_1 = v3[v1_0].split("=");
                if (v5_1.length != 2) {
                    if (!android.text.TextUtils.isEmpty(v5_1[0])) {
                        if (!p10) {
                            v0_1.put(v5_1[0], "");
                        } else {
                            v0_1.put(io.fabric.sdk.android.services.network.UrlUtils.urlDecode(v5_1[0]), "");
                        }
                    }
                } else {
                    if (!p10) {
                        v0_1.put(v5_1[0], v5_1[1]);
                    } else {
                        v0_1.put(io.fabric.sdk.android.services.network.UrlUtils.urlDecode(v5_1[0]), io.fabric.sdk.android.services.network.UrlUtils.urlDecode(v5_1[1]));
                    }
                }
                v1_0++;
            }
        }
        return v0_1;
    }

    public static java.util.TreeMap getQueryParams(java.net.URI p1, boolean p2)
    {
        return io.fabric.sdk.android.services.network.UrlUtils.getQueryParams(p1.getRawQuery(), p2);
    }

    public static String percentEncode(String p7)
    {
        int v0_0;
        if (p7 != null) {
            StringBuilder v1_1 = new StringBuilder();
            String v2 = io.fabric.sdk.android.services.network.UrlUtils.urlEncode(p7);
            int v3 = v2.length();
            int v0_1 = 0;
            while (v0_1 < v3) {
                int v4_0 = v2.charAt(v0_1);
                if (v4_0 != 42) {
                    if (v4_0 != 43) {
                        if ((v4_0 != 37) || (((v0_1 + 2) >= v3) || ((v2.charAt((v0_1 + 1)) != 55) || (v2.charAt((v0_1 + 2)) != 69)))) {
                            v1_1.append(v4_0);
                        } else {
                            v1_1.append(126);
                            v0_1 += 2;
                        }
                    } else {
                        v1_1.append("%20");
                    }
                } else {
                    v1_1.append("%2A");
                }
                v0_1++;
            }
            v0_0 = v1_1.toString();
        } else {
            v0_0 = "";
        }
        return v0_0;
    }

    public static String urlDecode(String p3)
    {
        java.io.UnsupportedEncodingException v0_1;
        if (p3 != null) {
            try {
                v0_1 = java.net.URLDecoder.decode(p3, "UTF8");
            } catch (java.io.UnsupportedEncodingException v0_2) {
                throw new RuntimeException(v0_2.getMessage(), v0_2);
            }
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static String urlEncode(String p3)
    {
        java.io.UnsupportedEncodingException v0_1;
        if (p3 != null) {
            try {
                v0_1 = java.net.URLEncoder.encode(p3, "UTF8");
            } catch (java.io.UnsupportedEncodingException v0_2) {
                throw new RuntimeException(v0_2.getMessage(), v0_2);
            }
        } else {
            v0_1 = "";
        }
        return v0_1;
    }
}
