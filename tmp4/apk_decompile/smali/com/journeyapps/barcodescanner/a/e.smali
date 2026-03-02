.class public Lcom/journeyapps/barcodescanner/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a/q;

.field private c:Lcom/journeyapps/barcodescanner/a/p;

.field private d:Lcom/journeyapps/barcodescanner/a/l;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/a/s;

.field private g:Z

.field private h:Lcom/journeyapps/barcodescanner/a/n;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Lcom/journeyapps/barcodescanner/a/n;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/h;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/i;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/j;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/k;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/k;-><init>(Lcom/journeyapps/barcodescanner/a/e;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->l:Ljava/lang/Runnable;

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    invoke-static {}, Lcom/journeyapps/barcodescanner/a/q;->a()Lcom/journeyapps/barcodescanner/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/l;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/l;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    sget v1, Lcom/a/a/b/a/l;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/ah;
    .locals 1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->h()Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/p;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->c:Lcom/journeyapps/barcodescanner/a/p;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/q;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/journeyapps/barcodescanner/ah;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->h()Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/a/s;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->f:Lcom/journeyapps/barcodescanner/a/s;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->e:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->h:Lcom/journeyapps/barcodescanner/a/n;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->c:Lcom/journeyapps/barcodescanner/a/p;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/s;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->f:Lcom/journeyapps/barcodescanner/a/s;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/l;->a(Lcom/journeyapps/barcodescanner/a/s;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/g;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/a/v;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    new-instance v1, Lcom/journeyapps/barcodescanner/a/f;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a/f;-><init>(Lcom/journeyapps/barcodescanner/a/e;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/q;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/e;->i()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/aj;->a()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/q;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/e;->g:Z

    return v0
.end method
