package com.unlocker.billing;
public class IabException extends java.lang.Exception {
    com.unlocker.billing.b mResult;

    public IabException(int p2, String p3)
    {
        this(new com.unlocker.billing.b(p2, p3));
        return;
    }

    public IabException(int p2, String p3, Exception p4)
    {
        this(new com.unlocker.billing.b(p2, p3), p4);
        return;
    }

    public IabException(com.unlocker.billing.b p2)
    {
        this(p2, 0);
        return;
    }

    public IabException(com.unlocker.billing.b p2, Exception p3)
    {
        super(p2.b(), p3);
        super.mResult = p2;
        return;
    }

    public com.unlocker.billing.b a()
    {
        return this.mResult;
    }
}
