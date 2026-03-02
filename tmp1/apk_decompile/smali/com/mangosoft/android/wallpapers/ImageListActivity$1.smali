.class Lcom/mangosoft/android/wallpapers/ImageListActivity$1;
.super Ljava/lang/Object;
.source "ImageListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageListActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 114
    .local p1, "l":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    const-class v3, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "is_local"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I

    move-result v2

    add-int v1, p3, v2

    .line 120
    .local v1, "index":I
    const-string v3, "image_name"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v2}, Lcom/mangosoft/android/wallpapers/model/Image;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v3, "image_url"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v2}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-virtual {v2, v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method
