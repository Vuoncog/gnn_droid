.class Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;
.super Ljava/lang/Thread;
.source "CategoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/CategoriesActivity;->getCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;)Lcom/mangosoft/android/wallpapers/CategoriesActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-static {}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$1(Lcom/mangosoft/android/wallpapers/CategoriesActivity;Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$2(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2$1;-><init>(Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->access$4(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 94
    return-void
.end method
