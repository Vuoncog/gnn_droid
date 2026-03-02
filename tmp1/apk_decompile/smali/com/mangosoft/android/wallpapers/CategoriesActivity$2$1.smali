.class Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;
.super Ljava/lang/Object;
.source "CategoriesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;->this$1:Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;->this$1:Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;)Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$3(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;->this$1:Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;)Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;->this$1:Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;)Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method
