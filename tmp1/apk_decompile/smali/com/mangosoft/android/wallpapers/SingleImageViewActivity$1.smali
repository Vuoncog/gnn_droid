.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;
.super Ljava/lang/Object;
.source "SingleImageViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$1(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$1(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const-string v1, "\u641e\u5b9a\u5566"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const/4 v2, 0x0

    const-string v3, "\u8bbe\u7f6e\u4e2d..."

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$2(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/app/ProgressDialog;)V

    .line 117
    new-instance v0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)V

    .line 134
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->start()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method
