package io.fabric.sdk.android;
 class FabricContext extends android.content.ContextWrapper {
    private final String componentName;
    private final String componentPath;

    public FabricContext(android.content.Context p1, String p2, String p3)
    {
        super(p1);
        super.componentName = p2;
        super.componentPath = p3;
        return;
    }

    public java.io.File getCacheDir()
    {
        return new java.io.File(super.getCacheDir(), this.componentPath);
    }

    public java.io.File getDatabasePath(String p4)
    {
        java.io.File v0_1 = new java.io.File(super.getDatabasePath(p4).getParentFile(), this.componentPath);
        v0_1.mkdirs();
        return new java.io.File(v0_1, p4);
    }

    public java.io.File getExternalCacheDir()
    {
        return new java.io.File(super.getExternalCacheDir(), this.componentPath);
    }

    public java.io.File getExternalFilesDir(String p4)
    {
        return new java.io.File(super.getExternalFilesDir(p4), this.componentPath);
    }

    public java.io.File getFilesDir()
    {
        return new java.io.File(super.getFilesDir(), this.componentPath);
    }

    public android.content.SharedPreferences getSharedPreferences(String p3, int p4)
    {
        return super.getSharedPreferences(new StringBuilder().append(this.componentName).append(":").append(p3).toString(), p4);
    }

    public android.database.sqlite.SQLiteDatabase openOrCreateDatabase(String p2, int p3, android.database.sqlite.SQLiteDatabase$CursorFactory p4)
    {
        return android.database.sqlite.SQLiteDatabase.openOrCreateDatabase(this.getDatabasePath(p2), p4);
    }

    public android.database.sqlite.SQLiteDatabase openOrCreateDatabase(String p2, int p3, android.database.sqlite.SQLiteDatabase$CursorFactory p4, android.database.DatabaseErrorHandler p5)
    {
        return android.database.sqlite.SQLiteDatabase.openOrCreateDatabase(this.getDatabasePath(p2).getPath(), p4, p5);
    }
}
