.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceChannelSelect.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

.field private final b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final c:La/a/b/a/e/c/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[La/a/b/a/b/b/b/a;[La/a/b/a/b/a/g;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 26
    new-instance v1, La/a/b/a/e/c/e;

    invoke-direct {v1}, La/a/b/a/e/c/e;-><init>()V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->c:La/a/b/a/e/c/e;

    .line 31
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 32
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 1384
    iput-object p0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 34
    array-length v1, p2

    new-array v1, v1, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 37
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v2, p2, v0

    invoke-virtual {v2}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 38
    aget-object v2, p3, v0

    .line 2125
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 39
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 40
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->c:La/a/b/a/e/c/e;

    invoke-virtual {v2, v1}, La/a/b/a/e/c/e;->a(La/a/b/a/e/b/a/a;)V

    .line 41
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v1, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b()V

    .line 49
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 54
    sget v0, La/a/b/a/e/b;->c:F

    .line 55
    sget v1, La/a/b/a/e/b;->b:F

    .line 56
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->c:La/a/b/a/e/c/e;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-virtual {v2, v1, v0, v3}, La/a/b/a/e/c/e;->a(FFF)V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->c:La/a/b/a/e/c/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->M:F

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/e/c/e;->b(FFF)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 60
    return-void
.end method
