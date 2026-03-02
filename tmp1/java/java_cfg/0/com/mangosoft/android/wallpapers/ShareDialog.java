package com.mangosoft.android.wallpapers;
public class ShareDialog extends android.app.Activity {
    private String downloadImageUrl;
    private String imageUrl;
    private boolean isLocal;

    public ShareDialog()
    {
        return;
    }

    static synthetic void access$0(com.mangosoft.android.wallpapers.ShareDialog p0)
    {
        p0.sendEmail();
        return;
    }

    static synthetic void access$1(com.mangosoft.android.wallpapers.ShareDialog p0)
    {
        p0.sendSMS();
        return;
    }

    private final String getShareName()
    {
        return com.mangosoft.android.wallpapers.util.Base64.encode(this.downloadImageUrl.substring("http://awesomewp.com/".length()));
    }

    private final void sendEmail()
    {
        if (!this.isLocal) {
            String v0_0 = new StringBuilder("\u5206\u4eab\u58c1\u7eb8\u4e0b\u8f7d\u94fe\u63a5\u5982\u4e0b\n\nhttp://awesomewp.com/public/download.php?name=").append(this.getShareName()).append("\n\n").toString();
            android.content.Intent v1_1 = new android.content.Intent("android.intent.action.SEND");
            v1_1.putExtra("android.intent.extra.SUBJECT", "\u8fd9\u58c1\u7eb8\u4e0d\u9519");
            v1_1.putExtra("android.intent.extra.TEXT", v0_0);
            v1_1.setType("message/rfc822");
            this.startActivity(v1_1);
        } else {
            android.content.Intent v1_3 = new android.content.Intent("android.intent.action.SEND");
            v1_3.putExtra("android.intent.extra.SUBJECT", "\u8fd9\u58c1\u7eb8\u4e0d\u9519");
            v1_3.putExtra("android.intent.extra.TEXT", "\u5206\u4eab\u58c1\u7eb8,\u89c1\u9644\u4ef6");
            v1_3.putExtra("android.intent.extra.STREAM", android.net.Uri.parse(new StringBuilder("file://").append(this.imageUrl).toString()));
            v1_3.setType("message/rfc822");
            this.startActivity(v1_3);
        }
        this.finish();
        return;
    }

    private final void sendSMS()
    {
        if (!this.isLocal) {
            String v0_0 = new StringBuilder("\u58c1\u7eb8\u4e0b\u8f7d\u94fe\u63a5http://awesomewp.com/public/download.php?name=").append(this.getShareName()).append("\n\n").toString();
            android.content.Intent v1_1 = new android.content.Intent("android.intent.action.VIEW");
            v1_1.putExtra("sms_body", v0_0);
            v1_1.setType("vnd.android-dir/mms-sms");
            this.startActivity(v1_1);
        } else {
            android.content.Intent v1_3 = new android.content.Intent("android.intent.action.VIEW");
            v1_3.putExtra("sms_body", "\u8bf7\u4e0b\u8f7d\u201c\u58c1\u7eb8\u5c4b\u201d\u8fd9\u4e2aandroid\u8f6f\u4ef6 , \u5f88\u4e0d\u9519\u54e6!");
            v1_3.setType("vnd.android-dir/mms-sms");
            this.startActivity(v1_3);
        }
        this.finish();
        return;
    }

    protected void onCreate(android.os.Bundle p4)
    {
        super.onCreate(p4);
        this.requestWindowFeature(1);
        this.setContentView(2130903051);
        android.os.Bundle v0 = this.getIntent().getExtras();
        if (v0 == null) {
            this.finish();
        } else {
            this.isLocal = v0.getBoolean("is_local");
            this.imageUrl = v0.getString("image_url");
            this.downloadImageUrl = v0.getString("download_image_url");
        }
        this.findViewById(2131296281).setOnClickListener(new com.mangosoft.android.wallpapers.ShareDialog$1(this));
        this.findViewById(2131296282).setOnClickListener(new com.mangosoft.android.wallpapers.ShareDialog$2(this));
        return;
    }
}
