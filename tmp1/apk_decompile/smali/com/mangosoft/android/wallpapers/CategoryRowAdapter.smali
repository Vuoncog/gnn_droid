.class public Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CategoryRowAdapter.java"


# instance fields
.field cats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/app/Activity;

.field inflater:Landroid/view/LayoutInflater;

.field mainCategory:Landroid/widget/TextView;

.field subCategory:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "cats":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Category;>;"
    const v0, 0x7f030001

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 23
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->context:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->cats:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 28
    move-object v1, p2

    .line 31
    .local v1, "row":Landroid/view/View;
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030001

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->cats:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mangosoft/android/wallpapers/model/Category;

    .line 35
    .local v0, "cat":Lcom/mangosoft/android/wallpapers/model/Category;
    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->mainCategory:Landroid/widget/TextView;

    .line 36
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/CategoryRowAdapter;->mainCategory:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mangosoft/android/wallpapers/model/Category;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-object v1
.end method
