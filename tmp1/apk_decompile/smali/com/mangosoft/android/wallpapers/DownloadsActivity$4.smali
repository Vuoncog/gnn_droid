.class Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;
.super Ljava/lang/Thread;
.source "DownloadsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/DownloadsActivity;->loadImages()V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 133
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sdcard/wp_hourse/downloads/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$12(Lcom/mangosoft/android/wallpapers/DownloadsActivity;[Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$13(Lcom/mangosoft/android/wallpapers/DownloadsActivity;Ljava/util/ArrayList;)V

    .line 135
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$14(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int v0, v2, v3

    .local v0, "i":I
    :goto_0
    if-gez v0, :cond_1

    .line 138
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$1(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 139
    .local v1, "size":I
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget v3, v3, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    div-int v3, v1, v3

    invoke-static {v2, v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$15(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V

    .line 140
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget v2, v2, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    rem-int v2, v1, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$7(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$15(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$16(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    .line 144
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$17(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;

    invoke-direct {v3, p0, v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$19(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    return-void

    .line 136
    .end local v1    # "size":I
    :cond_1
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$1(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mangosoft/android/wallpapers/model/Image;

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$14(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/sdcard/wp_hourse/downloads/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v6}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$14(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mangosoft/android/wallpapers/model/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
