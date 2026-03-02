.class Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;
.super Ljava/lang/Object;
.source "CategoriesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/CategoriesActivity;->setListener()V
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
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    .line 50
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
    .line 53
    .local p1, "l":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    const-class v2, Lcom/mangosoft/android/wallpapers/ImageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "catname"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Category;

    iget-object v1, v1, Lcom/mangosoft/android/wallpapers/model/Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v2, "cat_display_name"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mangosoft/android/wallpapers/model/Category;

    iget-object v1, v1, Lcom/mangosoft/android/wallpapers/model/Category;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
