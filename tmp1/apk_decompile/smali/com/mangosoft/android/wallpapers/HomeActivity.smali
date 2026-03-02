.class public Lcom/mangosoft/android/wallpapers/HomeActivity;
.super Landroid/app/Activity;
.source "HomeActivity.java"


# instance fields
.field private dailyGallery:Landroid/widget/Gallery;

.field private fadeAnim:Landroid/view/animation/Animation;

.field private handler:Landroid/os/Handler;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mangosoft/android/wallpapers/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private isLoaded:Z

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 50
    const-string v0, "b2eee3d8949f9ce6"

    const-string v1, "a4c47b3ad223827b"

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/AdManager;->init(Ljava/lang/String;Ljava/lang/String;IZD)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->handler:Landroid/os/Handler;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->isLoaded:Z

    .line 107
    new-instance v0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/HomeActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->onClickListener:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/HomeActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->images:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/HomeActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->images:Ljava/util/List;

    return-void
.end method

.method static synthetic access$2(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->dailyGallery:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mangosoft/android/wallpapers/HomeActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->fadeInDailyGallery()V

    return-void
.end method

.method static synthetic access$5(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->fadeAnim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$6(Lcom/mangosoft/android/wallpapers/HomeActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->fadeAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method private checkSdcard()Z
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/wp_hourse/downloads/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/wp_hourse/downloads/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/wp_hourse/featured/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/wp_hourse/featured/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private fadeInDailyGallery()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mangosoft/android/wallpapers/HomeActivity$4;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/HomeActivity$4;-><init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method private populateGallery()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->checkSdcard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/mangosoft/android/wallpapers/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/HomeActivity$3;-><init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V

    .line 183
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity$3;->start()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->requestWindowFeature(I)Z

    .line 56
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->dailyGallery:Landroid/widget/Gallery;

    .line 58
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->dailyGallery:Landroid/widget/Gallery;

    new-instance v1, Lcom/mangosoft/android/wallpapers/HomeActivity$2;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/HomeActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 213
    invoke-static {}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->clear()V

    .line 214
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 199
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->fadeInDailyGallery()V

    .line 203
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 209
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 97
    iget-boolean v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->isLoaded:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->isLoaded:Z

    .line 99
    invoke-static {}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->loading()V

    .line 100
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->populateGallery()V

    .line 101
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity;->handler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->showInfoFromWeb(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 103
    :cond_0
    return-void
.end method
