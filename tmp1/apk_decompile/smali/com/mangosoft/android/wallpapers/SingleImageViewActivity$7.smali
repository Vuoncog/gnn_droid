.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;
.super Ljava/lang/Thread;
.source "SingleImageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->loadThumbnail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 315
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$4(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$5(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 329
    return-void

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0
.end method
