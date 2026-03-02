.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;
.super Ljava/lang/Thread;
.source "SingleImageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    .line 192
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$7(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$8(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$3(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$9(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->download(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$4(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$5(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$4(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$2;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$2;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
