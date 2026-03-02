.class public Lcom/mangosoft/android/wallpapers/ImageListActivity;
.super Landroid/app/Activity;
.source "ImageListActivity.java"


# static fields
.field private static final MENU_RANDOM:I = 0x2


# instance fields
.field public NUM_IMAGES:I

.field private catDisplayName:Ljava/lang/String;

.field private catname:Ljava/lang/String;

.field private curPageNum:I

.field private endIdx:I

.field private handler:Landroid/os/Handler;

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

.field private next:Landroid/widget/Button;

.field private pageNum:Landroid/widget/TextView;

.field private prev:Landroid/widget/Button;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private random:Landroid/widget/Button;

.field private startIdx:I

.field private totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x6

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->handler:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->curPageNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->startIdx:I

    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    iput v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->endIdx:I

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->startIdx:I

    return v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$10(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->pageNum:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->endIdx:I

    return v0
.end method

.method static synthetic access$13(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/mangosoft/android/wallpapers/ImageListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->images:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$15(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->totalPages:I

    return-void
.end method

.method static synthetic access$16(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$17(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->random:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$18(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->imageGrid:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$19(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->curPageNum:I

    return v0
.end method

.method static synthetic access$3(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->curPageNum:I

    return-void
.end method

.method static synthetic access$4(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->startIdx:I

    return-void
.end method

.method static synthetic access$5(Lcom/mangosoft/android/wallpapers/ImageListActivity;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->endIdx:I

    return-void
.end method

.method static synthetic access$6(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->loadNextImages()V

    return-void
.end method

.method static synthetic access$7(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->totalPages:I

    return v0
.end method

.method static synthetic access$8(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->next:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$9(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->prev:Landroid/widget/Button;

    return-object v0
.end method

.method private getImages()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 202
    new-instance v0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V

    .line 223
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->start()V

    .line 224
    return-void
.end method

.method private loadNextImages()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V

    .line 235
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->start()V

    .line 236
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->requestWindowFeature(I)Z

    .line 72
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_0
    move-object v0, p1

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->finish()V

    .line 82
    :cond_2
    const-string v1, "catname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catname:Ljava/lang/String;

    .line 83
    const-string v1, "cat_display_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catDisplayName:Ljava/lang/String;

    .line 84
    const v1, 0x7f030009

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->setContentView(I)V

    .line 107
    const v1, 0x7f090014

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->imageGrid:Landroid/widget/GridView;

    .line 110
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->imageGrid:Landroid/widget/GridView;

    new-instance v2, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    const v1, 0x7f09000a

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->pageNum:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->pageNum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catDisplayName:Ljava/lang/String;

    iget v3, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->curPageNum:I

    invoke-static {v2, v3}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->formatTitle(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v1, 0x7f090009

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->prev:Landroid/widget/Button;

    .line 131
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->prev:Landroid/widget/Button;

    new-instance v2, Lcom/mangosoft/android/wallpapers/ImageListActivity$2;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v1, 0x7f09000b

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->next:Landroid/widget/Button;

    .line 156
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->next:Landroid/widget/Button;

    new-instance v2, Lcom/mangosoft/android/wallpapers/ImageListActivity$3;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$3;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->images:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->getImages()V

    .line 186
    :cond_3
    const v1, 0x7f090016

    invoke-virtual {p0, v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->random:Landroid/widget/Button;

    .line 187
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->random:Landroid/widget/Button;

    new-instance v2, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$4;-><init>(Lcom/mangosoft/android/wallpapers/ImageListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    const-string v0, "catname"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "cat_display_name"

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity;->catDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 256
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 262
    return-void
.end method
