package com.crashlytics.android.beta;
 class BuildProperties {
    private static final String BUILD_ID = "build_id";
    private static final String PACKAGE_NAME = "package_name";
    private static final String VERSION_CODE = "version_code";
    private static final String VERSION_NAME = "version_name";
    public final String buildId;
    public final String packageName;
    public final String versionCode;
    public final String versionName;

    BuildProperties(String p1, String p2, String p3, String p4)
    {
        this.versionCode = p1;
        this.versionName = p2;
        this.buildId = p3;
        this.packageName = p4;
        return;
    }

    public static com.crashlytics.android.beta.BuildProperties fromProperties(java.util.Properties p5)
    {
        return new com.crashlytics.android.beta.BuildProperties(p5.getProperty("version_code"), p5.getProperty("version_name"), p5.getProperty("build_id"), p5.getProperty("package_name"));
    }

    public static com.crashlytics.android.beta.BuildProperties fromPropertiesStream(java.io.InputStream p1)
    {
        com.crashlytics.android.beta.BuildProperties v0_1 = new java.util.Properties();
        v0_1.load(p1);
        return com.crashlytics.android.beta.BuildProperties.fromProperties(v0_1);
    }
}
