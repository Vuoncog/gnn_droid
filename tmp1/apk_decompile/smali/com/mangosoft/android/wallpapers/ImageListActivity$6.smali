.class Lcom/mangosoft/android/wallpapers/ImageListActivity$6;
.super Ljava/lang/Thread;
.source "ImageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageListActivity;->loadNextImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    .line 227
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)Lcom/mangosoft/android/wallpapers/ImageListActivity;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$16(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method
