.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;
.source "SurfaceBlinkButton.java"

# interfaces
.implements La/a/b/a/m/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {v0, p0}, La/a/b/a/m/d;->b(La/a/b/a/m/b;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->c(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->d()V

    .line 24
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {v0, p0}, La/a/b/a/m/d;->a(La/a/b/a/m/b;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->d()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->d()V

    .line 36
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 37
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;->c(Z)V

    .line 48
    return-void
.end method
