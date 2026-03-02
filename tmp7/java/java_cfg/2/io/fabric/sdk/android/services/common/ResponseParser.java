package io.fabric.sdk.android.services.common;
public class ResponseParser {
    public static final int ResponseActionDiscard = 0;
    public static final int ResponseActionRetry = 1;

    public ResponseParser()
    {
        return;
    }

    public static int parse(int p3)
    {
        int v0_0 = 0;
        if ((p3 < 200) || (p3 > 299)) {
            if ((p3 < 300) || (p3 > 399)) {
                if ((p3 < 400) || (p3 > 499)) {
                    if (p3 < 500) {
                        v0_0 = 1;
                    } else {
                        v0_0 = 1;
                    }
                }
            } else {
                v0_0 = 1;
            }
        }
        return v0_0;
    }
}
