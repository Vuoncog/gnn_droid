.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;
.super Ljava/lang/Thread;
.source "SingleImageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->loadLocalImage()V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 289
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$4(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$5(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 303
    return-void
.end method
