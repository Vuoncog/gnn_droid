package com.crashlytics.android.core;
final class ByteString$Output extends java.io.FilterOutputStream {
    private final java.io.ByteArrayOutputStream bout;

    private ByteString$Output(java.io.ByteArrayOutputStream p1)
    {
        super(p1);
        super.bout = p1;
        return;
    }

    synthetic ByteString$Output(java.io.ByteArrayOutputStream p1, com.crashlytics.android.core.ByteString$1 p2)
    {
        this(p1);
        return;
    }

    public com.crashlytics.android.core.ByteString toByteString()
    {
        return new com.crashlytics.android.core.ByteString(this.bout.toByteArray(), 0);
    }
}
