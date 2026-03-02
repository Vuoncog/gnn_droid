package io.fabric.sdk.android.services.settings;
public class IconRequest {
    public final String hash;
    public final int height;
    public final int iconResourceId;
    public final int width;

    public IconRequest(String p1, int p2, int p3, int p4)
    {
        this.hash = p1;
        this.iconResourceId = p2;
        this.width = p3;
        this.height = p4;
        return;
    }

    public static io.fabric.sdk.android.services.settings.IconRequest build(android.content.Context p6, String p7)
    {
        Exception v0_3;
        if (p7 == null) {
            v0_3 = 0;
        } else {
            try {
                io.fabric.sdk.android.Logger v2_0 = io.fabric.sdk.android.services.common.CommonUtils.getAppIconResourceId(p6);
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("App icon resource ID is ").append(v2_0).toString());
                String v3_1 = new android.graphics.BitmapFactory$Options();
                v3_1.inJustDecodeBounds = 1;
                android.graphics.BitmapFactory.decodeResource(p6.getResources(), v2_0, v3_1);
                v0_3 = new io.fabric.sdk.android.services.settings.IconRequest(p7, v2_0, v3_1.outWidth, v3_1.outHeight);
            } catch (Exception v0_4) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to load icon", v0_4);
            }
        }
        return v0_3;
    }
}
