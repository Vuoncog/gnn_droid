.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;
.source "SurfaceLayerChannelButton.java"


# instance fields
.field public c:La/a/b/a/b/b/a;

.field public d:La/a/b/a/b/b/g/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    .line 22
    iput-object p0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d:La/a/b/a/b/b/g/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->b:I

    invoke-interface {v0, v1}, La/a/b/a/b/b/g/c;->c(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d:La/a/b/a/b/b/g/c;

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d:La/a/b/a/b/b/g/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->b:I

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->c:La/a/b/a/b/b/a;

    invoke-static {v1, v2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/b/a/b/b/g/c;->a(La/a/b/a/b/b/g/a/b;)V

    .line 49
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d()V

    .line 50
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->g()V

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d:La/a/b/a/b/b/g/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->b:I

    invoke-interface {v0, v1}, La/a/b/a/b/b/g/c;->d(I)V

    .line 60
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d()V

    .line 61
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->g()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d:La/a/b/a/b/b/g/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->b:I

    invoke-interface {v0, v1}, La/a/b/a/b/b/g/c;->c(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->c(Z)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
