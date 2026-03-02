.class public Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/a/a/b/a/f;

.field private i:Lcom/a/a/b/a/c;

.field private j:Landroid/os/Handler;

.field private k:Lcom/journeyapps/barcodescanner/a;

.field private final l:Lcom/journeyapps/barcodescanner/m;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/n;->a:Ljava/lang/String;

    const/16 v0, 0xfa

    sput v0, Lcom/journeyapps/barcodescanner/n;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->f:Z

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->k:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/q;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/q;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->l:Lcom/journeyapps/barcodescanner/m;

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->m:Z

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->l:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/m;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    new-instance v0, Lcom/a/a/b/a/f;

    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    invoke-direct {v0, p1, v1}, Lcom/a/a/b/a/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/a/a/b/a/f;

    new-instance v0, Lcom/a/a/b/a/c;

    invoke-direct {v0, p1}, Lcom/a/a/b/a/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/a/a/b/a/c;

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->c()Lcom/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/a/a/s;->h:Lcom/a/a/s;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v3, Lcom/a/a/s;->h:Lcom/a/a/s;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lcom/a/a/s;->b:Lcom/a/a/s;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lcom/a/a/s;->d:Lcom/a/a/s;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v0, Lcom/a/a/s;->c:Lcom/a/a/s;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v2
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/n;)Lcom/a/a/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/a/a/b/a/c;

    return-object v0
.end method

.method private b(Lcom/journeyapps/barcodescanner/c;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/journeyapps/barcodescanner/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->j()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    sget v2, Lcom/journeyapps/barcodescanner/n;->b:I

    invoke-static {v0, v1, v2}, Landroid/support/a/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v4, p0, Lcom/journeyapps/barcodescanner/n;->m:Z

    goto :goto_0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    :goto_0
    iput v0, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_0

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    sget v0, Lcom/journeyapps/barcodescanner/n;->b:I

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/n;->g()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    :cond_0
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    if-ne v0, v2, :cond_1

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/n;->a()V

    :cond_1
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/a/a/b/a/c;

    invoke-virtual {v0, v7}, Lcom/a/a/b/a/c;->a(Z)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/a/a/b/a/c;

    invoke-virtual {v0}, Lcom/a/a/b/a/c;->a()V

    :cond_3
    const-string v0, "TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/journeyapps/barcodescanner/s;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/s;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    const-string v2, "TIMEOUT"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/journeyapps/barcodescanner/n;->f:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/journeyapps/barcodescanner/n;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/journeyapps/barcodescanner/c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/n;->b(Lcom/journeyapps/barcodescanner/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/n;->a(Lcom/journeyapps/barcodescanner/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->j()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->k:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->i()V

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/a/a/b/a/c;

    invoke-virtual {v0}, Lcom/a/a/b/a/c;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/a/a/b/a/f;

    invoke-virtual {v0}, Lcom/a/a/b/a/f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/a/a/b/a/f;

    invoke-virtual {v0}, Lcom/a/a/b/a/f;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/a/a/b/a/c;

    invoke-virtual {v0}, Lcom/a/a/b/a/c;->close()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Lcom/a/a/b/a/f;

    invoke-virtual {v0}, Lcom/a/a/b/a/f;->c()V

    return-void
.end method

.method protected f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->j()V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    sget v2, Lcom/a/a/b/a/o;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/app/Activity;

    sget v2, Lcom/a/a/b/a/o;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/a/a/b/a/o;->zxing_button_ok:I

    new-instance v2, Lcom/journeyapps/barcodescanner/t;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/t;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/journeyapps/barcodescanner/u;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
