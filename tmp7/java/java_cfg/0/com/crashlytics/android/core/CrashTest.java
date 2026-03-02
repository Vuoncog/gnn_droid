package com.crashlytics.android.core;
public class CrashTest {

    public CrashTest()
    {
        return;
    }

    private void privateMethodThatThrowsException(String p2)
    {
        throw new RuntimeException(p2);
    }

    public void crashAsyncTask(long p6)
    {
        com.crashlytics.android.core.CrashTest$1 v1_1 = new com.crashlytics.android.core.CrashTest$1(this, p6);
        Void[] v2 = new Void[1];
        v2[0] = ((Void) 0);
        v1_1.execute(v2);
        return;
    }

    public void indexOutOfBounds()
    {
        String v0_1 = new int[2];
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Out of bounds value: ").append(v0_1[10]).toString());
        return;
    }

    public int stackOverflow()
    {
        return (this.stackOverflow() + ((int) Math.random()));
    }

    public void throwFiveChainedExceptions()
    {
        try {
            this.privateMethodThatThrowsException("1");
            return;
        } catch (Exception v0_3) {
            try {
                throw new RuntimeException("2", v0_3);
            } catch (Exception v0_4) {
                try {
                    throw new RuntimeException("3", v0_4);
                } catch (Exception v0_1) {
                    try {
                        throw new RuntimeException("4", v0_1);
                    } catch (Exception v0_2) {
                        throw new RuntimeException("5", v0_2);
                    }
                }
            }
        }
    }

    public void throwRuntimeException(String p2)
    {
        throw new RuntimeException(p2);
    }
}
