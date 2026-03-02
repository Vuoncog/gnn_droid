.class public final Lcom/journeyapps/barcodescanner/a/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/journeyapps/barcodescanner/a/a;

.field private e:Lcom/a/a/b/a/a;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/journeyapps/barcodescanner/a/n;

.field private i:Lcom/journeyapps/barcodescanner/a/s;

.field private j:Lcom/journeyapps/barcodescanner/ah;

.field private k:Lcom/journeyapps/barcodescanner/ah;

.field private l:I

.field private m:Landroid/content/Context;

.field private final n:Lcom/journeyapps/barcodescanner/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->m:Landroid/content/Context;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a/m;-><init>(Lcom/journeyapps/barcodescanner/a/l;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/m;

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/ah;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v3, Lcom/journeyapps/barcodescanner/ah;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->k()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/n;->g()Lcom/journeyapps/barcodescanner/a/o;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/a/a/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/a/o;Z)V

    if-nez p1, :cond_4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/a/a/b/a/a/a;->f(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/a/a/b/a/a/a;->e(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/n;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_4

    invoke-static {v0}, Lcom/a/a/b/a/a/a;->d(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lcom/a/a/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lcom/a/a/b/a/a/a;->c(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/l;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ah;

    :goto_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/a/a/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/s;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/l;->f()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/journeyapps/barcodescanner/a/s;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ah;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ah;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ah;->a:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ah;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ah;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_1
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/s;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/s;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    sget-object v1, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->j:Lcom/journeyapps/barcodescanner/ah;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ah;

    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/m;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/m;->a(Lcom/journeyapps/barcodescanner/ah;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/l;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v0, Lcom/journeyapps/barcodescanner/a/l;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/ah;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ah;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/n;->a()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/b/a/a/a/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/n;->a()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/b/a/a/a/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/p;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a/p;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->i:Lcom/journeyapps/barcodescanner/a/s;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/a/v;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/a/m;->a(Lcom/journeyapps/barcodescanner/a/v;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/l;->i()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/b/a/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/a/a/b/a/a/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->a()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/l;->m()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/a/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/a/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/a/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    new-instance v0, Lcom/a/a/b/a/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/l;->h:Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0, v1, p0, v2}, Lcom/a/a/b/a/a;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/l;Lcom/journeyapps/barcodescanner/a/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/a/b/a/a;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/a/a/b/a/a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->d:Lcom/journeyapps/barcodescanner/a/a;

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/a/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/a/a/b/a/a;->b()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->e:Lcom/a/a/b/a/a;

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->n:Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/m;->a(Lcom/journeyapps/barcodescanner/a/v;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/l;->f:Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/l;->l:I

    return v0
.end method

.method public h()Lcom/journeyapps/barcodescanner/ah;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ah;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ah;->a()Lcom/journeyapps/barcodescanner/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->k:Lcom/journeyapps/barcodescanner/ah;

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/l;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
