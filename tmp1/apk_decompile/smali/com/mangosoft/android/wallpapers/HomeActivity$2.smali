.class Lcom/mangosoft/android/wallpapers/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/HomeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    const-class v2, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "is_local"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string v1, "is_featured"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v2, "image_name"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$0(Lcom/mangosoft/android/wallpapers/HomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v2, "image_url"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$0(Lcom/mangosoft/android/wallpapers/HomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v2, "image_local_url"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$0(Lcom/mangosoft/android/wallpapers/HomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-virtual {v1}, Lcom/mangosoft/android/wallpapers/model/Image;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method
