.class public Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;
.super Landroid/app/Activity;
.source "SingleImageViewActivity.java"


# instance fields
.field private addContact:Landroid/widget/Button;

.field private bitmap:Landroid/graphics/Bitmap;

.field private deleteBtn:Landroid/widget/Button;

.field private download:Landroid/widget/Button;

.field private downloadImageUrl:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private fullsizeImageUrl:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private imageName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private imageWebView:Landroid/webkit/WebView;

.field private isLocal:Z

.field private localImageUrl:Ljava/lang/String;

.field private localImageView:Landroid/widget/ImageView;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private setWallpaper:Landroid/widget/Button;

.field private share:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->handler:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->isLocal:Z

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->isLocal:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$10(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->localImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$12(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->localImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->fullsizeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$3(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->downloadImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$6(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->filename:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5f

    .line 265
    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->downloadImageUrl:Ljava/lang/String;

    const-string v4, "http://awesomewp.com/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "filename":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 267
    .local v1, "idx":I
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_(0+)"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, "suffix":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getPhoneScreenTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v3, "categories_"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    return-object v0
.end method

.method private loadLocalImage()V
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 289
    new-instance v0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    .line 304
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->start()V

    .line 305
    return-void
.end method

.method private loadThumbnail()V
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 315
    new-instance v0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    .line 330
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->start()V

    .line 331
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 65
    const-string v2, "is_local"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->isLocal:Z

    .line 66
    const-string v2, "image_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageName:Ljava/lang/String;

    .line 67
    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageUrl:Ljava/lang/String;

    .line 68
    const-string v2, "is_featured"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    .local v1, "isFeatured":Z
    iget-boolean v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->isLocal:Z

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageUrl:Ljava/lang/String;

    const-string v3, "157x118"

    const-string v4, "320x240"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->fullsizeImageUrl:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->fullsizeImageUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?random="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->fullsizeImageUrl:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageUrl:Ljava/lang/String;

    const-string v3, "157x118"

    invoke-static {p0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getPhoneScreenTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->downloadImageUrl:Ljava/lang/String;

    .line 83
    .end local v1    # "isFeatured":Z
    :cond_1
    :goto_0
    const v2, 0x7f03000c

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->setContentView(I)V

    .line 104
    const v2, 0x7f09001e

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->setWallpaper:Landroid/widget/Button;

    .line 105
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->setWallpaper:Landroid/widget/Button;

    new-instance v3, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    invoke-direct {v3, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v2, 0x7f09001f

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->addContact:Landroid/widget/Button;

    .line 139
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->addContact:Landroid/widget/Button;

    new-instance v3, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;

    invoke-direct {v3, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v2, 0x7f090021

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->share:Landroid/widget/Button;

    .line 172
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->share:Landroid/widget/Button;

    new-instance v3, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;

    invoke-direct {v3, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v2, 0x7f090022

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->download:Landroid/widget/Button;

    .line 183
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->download:Landroid/widget/Button;

    new-instance v3, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-direct {v3, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v2, 0x7f090023

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->deleteBtn:Landroid/widget/Button;

    .line 222
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->deleteBtn:Landroid/widget/Button;

    new-instance v3, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;

    invoke-direct {v3, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v2, 0x7f09001c

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->localImageView:Landroid/widget/ImageView;

    .line 243
    const v2, 0x7f09001b

    invoke-virtual {p0, v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageWebView:Landroid/webkit/WebView;

    .line 244
    iget-boolean v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->isLocal:Z

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->localImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->share:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->download:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->deleteBtn:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->loadLocalImage()V

    .line 262
    :goto_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->finish()V

    goto/16 :goto_0

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->localImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 253
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->localImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->loadLocalImage()V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->imageWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->loadThumbnail()V

    goto :goto_1
.end method
