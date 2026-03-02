.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const/4 v2, 0x0

    const-string v3, "\u5220\u9664\u4e2d..."

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$2(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/app/ProgressDialog;)V

    .line 226
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$6(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$5(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 231
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->setResult(I)V

    .line 236
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->finish()V

    .line 237
    return-void

    .line 227
    :catch_0
    move-exception v0

    goto :goto_0
.end method
