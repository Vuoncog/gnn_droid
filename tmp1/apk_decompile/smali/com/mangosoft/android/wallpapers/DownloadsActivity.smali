.class public Lcom/mangosoft/android/wallpapers/DownloadsActivity;
.super Landroid/app/Activity;
.source "DownloadsActivity.java"


# static fields
.field protected static final REQUEST_CODE:I = 0xf1aca


# instance fields
.field public NUM_IMAGES:I

.field private curPageNum:I

.field private endIdx:I

.field private handler:Landroid/os/Handler;

.field private imageGrid:Landroid/widget/GridView;

.field private imageNames:[Ljava/lang/String;

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

.field private startIdx:I

.field private totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->handler:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    return v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$10(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->pageNum:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->endIdx:I

    return v0
.end method

.method static synthetic access$12(Lcom/mangosoft/android/wallpapers/DownloadsActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->imageNames:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13(Lcom/mangosoft/android/wallpapers/DownloadsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->images:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$14(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->imageNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->totalPages:I

    return-void
.end method

.method static synthetic access$16(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->resetPageProp()V

    return-void
.end method

.method static synthetic access$17(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$18(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->imageGrid:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$19(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    return v0
.end method

.method static synthetic access$3(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    return-void
.end method

.method static synthetic access$4(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    return-void
.end method

.method static synthetic access$5(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->endIdx:I

    return-void
.end method

.method static synthetic access$6(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->loadNextImages()V

    return-void
.end method

.method static synthetic access$7(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->totalPages:I

    return v0
.end method

.method static synthetic access$8(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->next:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$9(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->prev:Landroid/widget/Button;

    return-object v0
.end method

.method private loadImages()V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 131
    new-instance v0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    .line 154
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->start()V

    .line 155
    return-void
.end method

.method private loadNextImages()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    .line 187
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->start()V

    .line 188
    return-void
.end method

.method private final resetPageProp()V
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    .local v0, "size":I
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->endIdx:I

    if-le v1, v0, :cond_0

    move v1, v0

    :goto_0
    iput v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->endIdx:I

    .line 160
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    if-lt v1, v0, :cond_1

    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    .line 161
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    .line 162
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    iget v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->totalPages:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->totalPages:I

    :goto_3
    iput v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    .line 164
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;

    invoke-direct {v2, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void

    .line 159
    :cond_0
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->endIdx:I

    goto :goto_0

    .line 160
    :cond_1
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    goto :goto_1

    .line 161
    :cond_2
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->startIdx:I

    goto :goto_2

    .line 162
    :cond_3
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    goto :goto_3
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    const v0, 0xf1aca

    if-ne p1, v0, :cond_0

    .line 123
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->loadImages()V

    .line 127
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->requestWindowFeature(I)Z

    .line 45
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->setContentView(I)V

    .line 48
    iget v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    iput v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->endIdx:I

    .line 51
    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->imageGrid:Landroid/widget/GridView;

    .line 52
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->imageGrid:Landroid/widget/GridView;

    new-instance v1, Lcom/mangosoft/android/wallpapers/DownloadsActivity$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->pageNum:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->pageNum:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u4e0b\u8f7d"

    iget v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->curPageNum:I

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->formatTitle(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->prev:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->prev:Landroid/widget/Button;

    new-instance v1, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->next:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->next:Landroid/widget/Button;

    new-instance v1, Lcom/mangosoft/android/wallpapers/DownloadsActivity$3;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$3;-><init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->imageNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->loadImages()V

    .line 117
    :cond_0
    return-void
.end method
