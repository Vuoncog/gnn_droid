package com.crashlytics.android.core;
public class UserMetaData {
    public static final com.crashlytics.android.core.UserMetaData EMPTY;
    public final String email;
    public final String id;
    public final String name;

    static UserMetaData()
    {
        com.crashlytics.android.core.UserMetaData.EMPTY = new com.crashlytics.android.core.UserMetaData();
        return;
    }

    public UserMetaData()
    {
        this(0, 0, 0);
        return;
    }

    public UserMetaData(String p1, String p2, String p3)
    {
        this.id = p1;
        this.name = p2;
        this.email = p3;
        return;
    }

    public boolean isEmpty()
    {
        if ((this.id != null) || ((this.name != null) || (this.email != null))) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }
}
