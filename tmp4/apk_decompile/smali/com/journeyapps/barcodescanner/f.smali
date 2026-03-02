.class public Lcom/journeyapps/barcodescanner/f;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/m;

.field private b:Lcom/journeyapps/barcodescanner/a/e;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/af;

.field private j:I

.field private k:Ljava/util/List;

.field private l:Lcom/journeyapps/barcodescanner/a/s;

.field private m:Lcom/journeyapps/barcodescanner/a/n;

.field private n:Lcom/journeyapps/barcodescanner/ah;

.field private o:Lcom/journeyapps/barcodescanner/ah;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/ah;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/ah;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/a/w;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->e:Z

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/f;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->k:Ljava/util/List;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->m:Lcom/journeyapps/barcodescanner/a/n;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->x:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->y:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->z:Lcom/journeyapps/barcodescanner/ae;

    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    invoke-direct {p0, p1, v3, v2, v2}, Lcom/journeyapps/barcodescanner/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->e:Z

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/f;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->k:Ljava/util/List;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->m:Lcom/journeyapps/barcodescanner/a/n;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->x:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->y:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->z:Lcom/journeyapps/barcodescanner/ae;

    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    invoke-direct {p0, p1, p2, v2, v2}, Lcom/journeyapps/barcodescanner/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->e:Z

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/f;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->k:Ljava/util/List;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->m:Lcom/journeyapps/barcodescanner/a/n;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->x:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->y:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->z:Lcom/journeyapps/barcodescanner/ae;

    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/journeyapps/barcodescanner/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/f;Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->q:Lcom/journeyapps/barcodescanner/ah;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/f;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/f;->a(Landroid/util/AttributeSet;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->c:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->y:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/journeyapps/barcodescanner/af;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/af;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->i:Lcom/journeyapps/barcodescanner/af;

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/a/p;)V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/p;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/m;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/ah;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->n:Lcom/journeyapps/barcodescanner/ah;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->a()Lcom/journeyapps/barcodescanner/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/a/s;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/a/s;-><init>(ILcom/journeyapps/barcodescanner/ah;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->l:Lcom/journeyapps/barcodescanner/a/s;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->l:Lcom/journeyapps/barcodescanner/a/s;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/s;->a(Lcom/journeyapps/barcodescanner/a/w;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->l:Lcom/journeyapps/barcodescanner/a/s;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/s;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->c()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->l()V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/f;)Lcom/journeyapps/barcodescanner/m;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/f;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->d()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->e()V

    :cond_0
    return-void
.end method

.method private b(Lcom/journeyapps/barcodescanner/ah;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->n:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->k()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->requestLayout()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->l()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/f;Lcom/journeyapps/barcodescanner/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/f;->b(Lcom/journeyapps/barcodescanner/ah;)V

    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->b()V

    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->k:Ljava/util/List;

    return-object v0
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/f;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/f;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/f;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->n:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->l:Lcom/journeyapps/barcodescanner/a/s;

    if-nez v0, :cond_1

    :cond_0
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    iget v0, v0, Lcom/journeyapps/barcodescanner/ah;->a:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ah;->b:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->n:Lcom/journeyapps/barcodescanner/ah;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ah;->a:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/f;->n:Lcom/journeyapps/barcodescanner/ah;

    iget v3, v3, Lcom/journeyapps/barcodescanner/ah;->b:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/f;->l:Lcom/journeyapps/barcodescanner/a/s;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v4, v5}, Lcom/journeyapps/barcodescanner/a/s;->a(Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v2}, Lcom/journeyapps/barcodescanner/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iput-object v7, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/m;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->q:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->q:Lcom/journeyapps/barcodescanner/ah;

    new-instance v1, Lcom/journeyapps/barcodescanner/ah;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/journeyapps/barcodescanner/a/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/a/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/journeyapps/barcodescanner/ah;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v0, Lcom/journeyapps/barcodescanner/a/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/a/p;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->g()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->b()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/f;->j:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ah;Lcom/journeyapps/barcodescanner/ah;)Landroid/graphics/Matrix;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v0, v0

    iget v2, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p2, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v2, v2

    iget v3, p2, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    div-float/2addr v2, v0

    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p1, Lcom/journeyapps/barcodescanner/ah;->a:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    div-float/2addr v2, v4

    iget v3, p1, Lcom/journeyapps/barcodescanner/ah;->b:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1

    :cond_0
    div-float/2addr v0, v2

    move v2, v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ah;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    iget v3, v3, Lcom/journeyapps/barcodescanner/ah;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/p;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/a/a/b/a/p;->zxing_camera_preview_zxing_framing_rect_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/a/a/b/a/p;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    new-instance v3, Lcom/journeyapps/barcodescanner/ah;

    invoke-direct {v3, v1, v2}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    :cond_0
    sget v1, Lcom/a/a/b/a/p;->zxing_camera_preview_zxing_use_texture_view:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/f;->e:Z

    sget v1, Lcom/a/a/b/a/p;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/journeyapps/barcodescanner/a/t;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/t;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/journeyapps/barcodescanner/a/u;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/u;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    goto :goto_0
.end method

.method public a(Lcom/journeyapps/barcodescanner/m;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/f;->j:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->e()V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->q:Lcom/journeyapps/barcodescanner/ah;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->q:Lcom/journeyapps/barcodescanner/ah;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/f;->n:Lcom/journeyapps/barcodescanner/ah;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/f;->o:Lcom/journeyapps/barcodescanner/ah;

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->i:Lcom/journeyapps/barcodescanner/af;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/af;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->A:Lcom/journeyapps/barcodescanner/m;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/m;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/f;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->m()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->q:Lcom/journeyapps/barcodescanner/ah;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->l()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->i:Lcom/journeyapps/barcodescanner/af;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->z:Lcom/journeyapps/barcodescanner/ae;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/af;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ae;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/journeyapps/barcodescanner/a/e;
    .locals 2

    new-instance v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->m:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    return-object v0
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/a/e;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/a/n;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->m:Lcom/journeyapps/barcodescanner/a/n;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/ah;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/a/w;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/r;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/a/t;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/t;-><init>()V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/f;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/f;->j()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/journeyapps/barcodescanner/ah;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/ah;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->f:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/f;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->g:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/f;->setTorch(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->m:Lcom/journeyapps/barcodescanner/a/n;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->t:Lcom/journeyapps/barcodescanner/ah;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The margin fraction must be less than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/f;->u:D

    return-void
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->v:Lcom/journeyapps/barcodescanner/a/w;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/f;->w:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/f;->e:Z

    return-void
.end method
