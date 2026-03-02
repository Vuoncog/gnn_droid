.class Lcom/mangosoft/android/wallpapers/HomeActivity$3;
.super Ljava/lang/Thread;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/HomeActivity;->populateGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/HomeActivity$3;)Lcom/mangosoft/android/wallpapers/HomeActivity;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getFeaturedImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$1(Lcom/mangosoft/android/wallpapers/HomeActivity;Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$0(Lcom/mangosoft/android/wallpapers/HomeActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$2(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/HomeActivity$3$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/HomeActivity$3$1;-><init>(Lcom/mangosoft/android/wallpapers/HomeActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$4(Lcom/mangosoft/android/wallpapers/HomeActivity;)V

    goto :goto_0
.end method
