.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;
.source "SurfaceRTASourceLabel.java"


# instance fields
.field a:[Ljava/lang/String;

.field b:La/a/b/a/b/a/g;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IIZ)V

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a:[Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;

    invoke-direct {v0, p0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    .line 42
    iget-object v1, v0, La/a/b/a/b/b/l/e;->c:La/a/b/a/b/a/b;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->b:La/a/b/a/b/a/g;

    .line 43
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->b:La/a/b/a/b/a/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 44
    invoke-virtual {v0, p1}, La/a/b/a/b/b/l/e;->a(La/a/b/a/b/b/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a:[Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->b:La/a/b/a/b/a/g;

    invoke-interface {v1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;->a()V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b()V

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->b:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->b:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/f;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 57
    :cond_0
    return-void
.end method
