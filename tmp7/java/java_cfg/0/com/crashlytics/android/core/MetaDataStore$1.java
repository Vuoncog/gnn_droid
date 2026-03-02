package com.crashlytics.android.core;
final class MetaDataStore$1 extends org.json.JSONObject {
    final synthetic com.crashlytics.android.core.UserMetaData val$userData;

    MetaDataStore$1(com.crashlytics.android.core.UserMetaData p3)
    {
        this.val$userData = p3;
        this.put("userId", this.val$userData.id);
        this.put("userName", this.val$userData.name);
        this.put("userEmail", this.val$userData.email);
        return;
    }
}
