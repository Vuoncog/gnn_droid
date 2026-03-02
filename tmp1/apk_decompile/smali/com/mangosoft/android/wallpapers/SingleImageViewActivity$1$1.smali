.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;
.super Ljava/lang/Thread;
.source "SingleImageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    .line 117
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$3(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 123
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$4(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1$1;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$5(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 133
    return-void

    .line 129
    :catch_0
    move-exception v1

    goto :goto_0
.end method
