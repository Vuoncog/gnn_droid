.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;
.source "SurfacePEQColorPreview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private final P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[La/a/b/a/e/a/b/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    const/16 v5, 0x1e

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZZI[La/a/b/a/e/a/b/a;)V

    .line 18
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->b:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V

    .line 30
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 43
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/e;->P:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 49
    return-void
.end method
