.class final Lcom/journeyapps/barcodescanner/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/l;

.field private b:Lcom/journeyapps/barcodescanner/a/v;

.field private c:Lcom/journeyapps/barcodescanner/ah;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Lcom/journeyapps/barcodescanner/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Lcom/journeyapps/barcodescanner/a/v;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/ah;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/ah;

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Lcom/journeyapps/barcodescanner/a/v;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    new-instance v0, Lcom/journeyapps/barcodescanner/ai;

    iget v2, v1, Lcom/journeyapps/barcodescanner/ah;->a:I

    iget v3, v1, Lcom/journeyapps/barcodescanner/ah;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Lcom/journeyapps/barcodescanner/a/l;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/l;->g()I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/journeyapps/barcodescanner/ai;-><init>([BIIII)V

    invoke-interface {v6, v0}, Lcom/journeyapps/barcodescanner/a/v;->a(Lcom/journeyapps/barcodescanner/ai;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/l;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
