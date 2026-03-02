.class Lcom/mangosoft/android/wallpapers/ImageListActivity$4;
.super Ljava/lang/Object;
.source "ImageListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageListActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    const-class v2, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "cat_display_name"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$11(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "image_list"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    return-void
.end method
