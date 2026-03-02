.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/f;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/e;

.field private b:Lcom/journeyapps/barcodescanner/a;

.field private c:Lcom/journeyapps/barcodescanner/y;

.field private d:Lcom/journeyapps/barcodescanner/w;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/f;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {p0, p1, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/journeyapps/barcodescanner/ad;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ad;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/w;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/e;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    return-object v0
.end method

.method private j()Lcom/journeyapps/barcodescanner/v;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b()Lcom/journeyapps/barcodescanner/w;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/w;

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/a/a/e;->j:Lcom/a/a/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/w;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/w;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/x;->a(Lcom/journeyapps/barcodescanner/v;)V

    return-object v1
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    sget-object v1, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/y;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getCameraInstance()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()Lcom/journeyapps/barcodescanner/v;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/y;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/v;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/y;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/y;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/y;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/e;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/e;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    return-void
.end method

.method protected b()Lcom/journeyapps/barcodescanner/w;
    .locals 1

    new-instance v0, Lcom/journeyapps/barcodescanner/ad;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ad;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 0

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/f;->c()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->l()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/f;->d()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/w;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/w;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/w;)V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->d:Lcom/journeyapps/barcodescanner/w;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c:Lcom/journeyapps/barcodescanner/y;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()Lcom/journeyapps/barcodescanner/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/y;->a(Lcom/journeyapps/barcodescanner/v;)V

    :cond_0
    return-void
.end method
