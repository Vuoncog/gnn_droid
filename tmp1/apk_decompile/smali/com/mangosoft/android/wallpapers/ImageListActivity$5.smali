.class Lcom/mangosoft/android/wallpapers/ImageListActivity$5;
.super Ljava/lang/Thread;
.source "ImageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageListActivity;->getImages()V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    .line 202
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$13(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getImages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$14(Lcom/mangosoft/android/wallpapers/ImageListActivity;Ljava/util/ArrayList;)V

    .line 205
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 207
    .local v0, "size":I
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget v2, v2, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    div-int v2, v0, v2

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$15(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V

    .line 208
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget v1, v1, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$7(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$15(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget v2, v2, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    iget v2, v2, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    :goto_0
    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$5(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V

    .line 211
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$16(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .end local v0    # "size":I
    :cond_1
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$19(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 222
    return-void

    .restart local v0    # "size":I
    :cond_2
    move v2, v0

    .line 210
    goto :goto_0
.end method
