.class public Lcom/mangosoft/android/wallpapers/CategoriesActivity;
.super Landroid/app/Activity;
.source "CategoriesActivity.java"


# instance fields
.field private cateList:Landroid/widget/ListView;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->handler:Landroid/os/Handler;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->categories:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/CategoriesActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->categories:Ljava/util/List;

    return-void
.end method

.method static synthetic access$2(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->cateList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private getCategories()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 70
    new-instance v0, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)V

    .line 95
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$2;->start()V

    .line 96
    return-void
.end method

.method private setListener()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->cateList:Landroid/widget/ListView;

    new-instance v1, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/CategoriesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->setContentView(I)V

    .line 40
    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->cateList:Landroid/widget/ListView;

    .line 42
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->categories:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->getCategories()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/CategoriesActivity;->setListener()V

    .line 47
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 108
    return-void
.end method
