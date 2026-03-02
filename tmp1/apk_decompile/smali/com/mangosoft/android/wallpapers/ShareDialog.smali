.class public Lcom/mangosoft/android/wallpapers/ShareDialog;
.super Landroid/app/Activity;
.source "ShareDialog.java"


# instance fields
.field private downloadImageUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isLocal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/ShareDialog;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->sendEmail()V

    return-void
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/ShareDialog;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->sendSMS()V

    return-void
.end method

.method private final getShareName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->downloadImageUrl:Ljava/lang/String;

    const-string v2, "http://awesomewp.com/"

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "filename":Ljava/lang/String;
    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/util/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private final sendEmail()V
    .locals 6

    .prologue
    .line 46
    iget-boolean v3, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->isLocal:Z

    if-eqz v3, :cond_0

    .line 47
    const-string v2, "\u8fd9\u58c1\u7eb8\u4e0d\u9519"

    .line 48
    .local v2, "subject":Ljava/lang/String;
    const-string v0, "\u5206\u4eab\u58c1\u7eb8,\u89c1\u9644\u4ef6"

    .line 49
    .local v0, "body":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "sendIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v3, "android.intent.extra.STREAM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->imageUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v3, "message/rfc822"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->startActivity(Landroid/content/Intent;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->finish()V

    .line 66
    return-void

    .line 56
    .end local v0    # "body":Ljava/lang/String;
    .end local v1    # "sendIntent":Landroid/content/Intent;
    .end local v2    # "subject":Ljava/lang/String;
    :cond_0
    const-string v2, "\u8fd9\u58c1\u7eb8\u4e0d\u9519"

    .line 57
    .restart local v2    # "subject":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u4eab\u58c1\u7eb8\u4e0b\u8f7d\u94fe\u63a5\u5982\u4e0b\n\nhttp://awesomewp.com/public/download.php?name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->getShareName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    .restart local v0    # "body":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .restart local v1    # "sendIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v3, "message/rfc822"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final sendSMS()V
    .locals 4

    .prologue
    .line 70
    iget-boolean v2, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->isLocal:Z

    if-eqz v2, :cond_0

    .line 71
    const-string v0, "\u8bf7\u4e0b\u8f7d\u201c\u58c1\u7eb8\u5c4b\u201d\u8fd9\u4e2aandroid\u8f6f\u4ef6 , \u5f88\u4e0d\u9519\u54e6!"

    .line 72
    .local v0, "body":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .local v1, "sendIntent":Landroid/content/Intent;
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->startActivity(Landroid/content/Intent;)V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->finish()V

    .line 84
    return-void

    .line 77
    .end local v0    # "body":Ljava/lang/String;
    .end local v1    # "sendIntent":Landroid/content/Intent;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u58c1\u7eb8\u4e0b\u8f7d\u94fe\u63a5http://awesomewp.com/public/download.php?name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->getShareName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .restart local v0    # "body":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .restart local v1    # "sendIntent":Landroid/content/Intent;
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->requestWindowFeature(I)Z

    .line 23
    const v1, 0x7f03000b

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    .local v0, "extra":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 26
    const-string v1, "is_local"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->isLocal:Z

    .line 27
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->imageUrl:Ljava/lang/String;

    .line 28
    const-string v1, "download_image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ShareDialog;->downloadImageUrl:Ljava/lang/String;

    .line 31
    :goto_0
    const v1, 0x7f090019

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mangosoft/android/wallpapers/ShareDialog$1;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/ShareDialog$1;-><init>(Lcom/mangosoft/android/wallpapers/ShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v1, 0x7f09001a

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ShareDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mangosoft/android/wallpapers/ShareDialog$2;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/ShareDialog$2;-><init>(Lcom/mangosoft/android/wallpapers/ShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->finish()V

    goto :goto_0
.end method
