.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const-class v2, Lcom/mangosoft/android/wallpapers/ShareDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "is_local"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$6(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "download_image_url"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$3(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method
