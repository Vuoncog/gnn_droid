.class public Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;
.source "SurfaceListItem.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;


# instance fields
.field private i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    .line 35
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    .line 39
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->a()Z

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final b_(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;->b_(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->d(FF)V

    goto :goto_0
.end method
