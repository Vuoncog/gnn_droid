.class Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;
.super Ljava/lang/Object;
.source "RandomWallpapersActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "l":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    const-class v2, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "is_local"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v2, "image_name"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->access$0(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v2, "image_url"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->access$0(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
