.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;
.source "SurfaceFileListItem.java"


# instance fields
.field final i:La/a/b/a/e/c/i;

.field n:Z

.field private o:La/a/b/a/b/a/g;

.field private final p:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/e/c/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;

    .line 30
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->n:Z

    .line 37
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->i:La/a/b/a/e/c/i;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(La/a/b/a/b/a/g;)V

    .line 53
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->o:La/a/b/a/b/a/g;

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b()V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->o:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->o:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/a;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/b;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
