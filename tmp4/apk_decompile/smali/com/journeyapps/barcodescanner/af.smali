.class public Lcom/journeyapps/barcodescanner/af;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/af;I)I
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/af;->a:I

    return p1
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/af;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/af;)Lcom/journeyapps/barcodescanner/ae;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->d:Lcom/journeyapps/barcodescanner/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/af;)I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/af;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/af;->c:Landroid/view/OrientationEventListener;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/af;->b:Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/af;->d:Lcom/journeyapps/barcodescanner/ae;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ae;)V
    .locals 3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/af;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/af;->d:Lcom/journeyapps/barcodescanner/ae;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/af;->b:Landroid/view/WindowManager;

    new-instance v0, Lcom/journeyapps/barcodescanner/ag;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/journeyapps/barcodescanner/ag;-><init>(Lcom/journeyapps/barcodescanner/af;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/af;->c:Landroid/view/OrientationEventListener;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/af;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/af;->a:I

    return-void
.end method
