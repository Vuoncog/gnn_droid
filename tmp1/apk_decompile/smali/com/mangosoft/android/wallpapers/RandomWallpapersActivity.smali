.class public Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;
.super Landroid/app/Activity;
.source "RandomWallpapersActivity.java"


# instance fields
.field public NUM_IMAGES:I

.field private backBtn:Landroid/widget/Button;

.field private catDisplayName:Ljava/lang/String;

.field private imageGrid:Landroid/widget/GridView;

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private randomBtn:Landroid/widget/Button;

.field private subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->NUM_IMAGES:I

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->subList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->getImages()V

    return-void
.end method

.method private getImages()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->images:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->getRandomNImageSubList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->subList:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->imageGrid:Landroid/widget/GridView;

    new-instance v1, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->subList:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->subList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    return-void
.end method

.method private getRandomNImageSubList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v4, "sublist":Ljava/util/List;, "Ljava/util/List<Lcom/mangosoft/android/wallpapers/model/Image;>;"
    if-eqz p1, :cond_3

    .line 94
    iget v5, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->NUM_IMAGES:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_0

    move-object v5, p1

    .line 111
    :goto_0
    return-object v5

    .line 97
    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 99
    .local v3, "random":Ljava/util/Random;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .local v0, "addedIdx":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :cond_1
    :goto_1
    iget v5, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->NUM_IMAGES:I

    if-lt v1, v5, :cond_2

    move-object v5, v4

    .line 108
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 102
    .local v2, "idx":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mangosoft/android/wallpapers/model/Image;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "addedIdx":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v1    # "i":I
    .end local v2    # "idx":I
    .end local v3    # "random":Ljava/util/Random;
    :cond_3
    move-object v5, v4

    .line 111
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->finish()V

    .line 49
    :cond_2
    const-string v1, "cat_display_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->catDisplayName:Ljava/lang/String;

    .line 50
    const-string v1, "image_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->images:Ljava/util/ArrayList;

    .line 52
    const v1, 0x7f03000a

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->setContentView(I)V

    .line 55
    const v1, 0x7f090014

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->imageGrid:Landroid/widget/GridView;

    .line 57
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->imageGrid:Landroid/widget/GridView;

    new-instance v2, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    const v1, 0x7f090017

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->backBtn:Landroid/widget/Button;

    .line 69
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->backBtn:Landroid/widget/Button;

    new-instance v2, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$2;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v1, 0x7f090018

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->randomBtn:Landroid/widget/Button;

    .line 76
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->randomBtn:Landroid/widget/Button;

    new-instance v2, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$3;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$3;-><init>(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->getImages()V

    .line 83
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "catname"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->catDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "image_list"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->images:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    return-void
.end method
