package com.crashlytics.android.answers;
 class AnswersEventValidator {
    boolean failFast;
    final int maxNumAttributes;
    final int maxStringLength;

    public AnswersEventValidator(int p1, int p2, boolean p3)
    {
        this.maxNumAttributes = p1;
        this.maxStringLength = p2;
        this.failFast = p3;
        return;
    }

    private void logOrThrowException(RuntimeException p4)
    {
        if (!this.failFast) {
            io.fabric.sdk.android.Fabric.getLogger().e("Answers", "Invalid user input detected", p4);
            return;
        } else {
            throw p4;
        }
    }

    public boolean isFullMap(java.util.Map p7, String p8)
    {
        int v0 = 1;
        if ((p7.size() < this.maxNumAttributes) || (p7.containsKey(p8))) {
            v0 = 0;
        } else {
            Object[] v4 = new Object[1];
            v4[0] = Integer.valueOf(this.maxNumAttributes);
            this.logOrThrowException(new IllegalArgumentException(String.format(java.util.Locale.US, "Limit of %d attributes reached, skipping attribute", v4)));
        }
        return v0;
    }

    public boolean isNull(Object p4, String p5)
    {
        int v0_0;
        if (p4 != null) {
            v0_0 = 0;
        } else {
            this.logOrThrowException(new NullPointerException(new StringBuilder().append(p5).append(" must not be null").toString()));
            v0_0 = 1;
        }
        return v0_0;
    }

    public String limitStringLength(String p6)
    {
        if (p6.length() > this.maxStringLength) {
            Object[] v2_1 = new Object[1];
            v2_1[0] = Integer.valueOf(this.maxStringLength);
            this.logOrThrowException(new IllegalArgumentException(String.format(java.util.Locale.US, "String is too long, truncating to %d characters", v2_1)));
            p6 = p6.substring(0, this.maxStringLength);
        }
        return p6;
    }
}
