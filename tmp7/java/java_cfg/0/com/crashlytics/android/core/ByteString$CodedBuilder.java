package com.crashlytics.android.core;
final class ByteString$CodedBuilder {
    private final byte[] buffer;
    private final com.crashlytics.android.core.CodedOutputStream output;

    private ByteString$CodedBuilder(int p2)
    {
        com.crashlytics.android.core.CodedOutputStream v0_0 = new byte[p2];
        this.buffer = v0_0;
        this.output = com.crashlytics.android.core.CodedOutputStream.newInstance(this.buffer);
        return;
    }

    synthetic ByteString$CodedBuilder(int p1, com.crashlytics.android.core.ByteString$1 p2)
    {
        this(p1);
        return;
    }

    public com.crashlytics.android.core.ByteString build()
    {
        this.output.checkNoSpaceLeft();
        return new com.crashlytics.android.core.ByteString(this.buffer, 0);
    }

    public com.crashlytics.android.core.CodedOutputStream getCodedOutput()
    {
        return this.output;
    }
}
