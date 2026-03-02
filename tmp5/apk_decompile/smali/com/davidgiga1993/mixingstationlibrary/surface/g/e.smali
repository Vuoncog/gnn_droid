.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;
.source "SurfaceAdapterLabel.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/b/c/i;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 47
    :cond_0
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->a:La/a/b/a/b/a/b;

    .line 48
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/e;->b:La/a/b/a/b/b/c/i;

    .line 49
    return-void
.end method
