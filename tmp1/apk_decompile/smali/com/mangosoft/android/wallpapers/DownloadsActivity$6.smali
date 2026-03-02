.class Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;
.super Ljava/lang/Thread;
.source "DownloadsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/DownloadsActivity;->loadNextImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    .line 177
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$17(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method
