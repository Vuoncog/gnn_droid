.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SidebarLayerList.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field public final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

.field private final c:La/a/b/a/e/c/k;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 38
    iget-object v1, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 39
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 41
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 42
    new-instance v2, La/a/b/a/e/c/n;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v0, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 1384
    iput-object p0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 51
    invoke-virtual {v1}, La/a/b/a/b/b/g/e;->c()I

    move-result v2

    new-array v2, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v0}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v3

    invoke-interface {v3}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 55
    iput v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->c:I

    .line 56
    new-instance v3, La/a/b/a/b/a/d/e;

    iget-object v4, v1, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-direct {v3, v4, v0}, La/a/b/a/b/a/d/e;-><init>(La/a/b/a/b/a/g;I)V

    .line 2125
    invoke-virtual {v2, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 57
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 58
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v2, v3, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_0
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 47
    new-instance v2, La/a/b/a/e/c/h;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v0, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/graphics/Canvas;)V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/view/MotionEvent;)Z

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->b()V

    .line 74
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const v5, 0x459c4000    # 5000.0f

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    invoke-virtual {v0}, La/a/b/a/e/c/k;->c()V

    .line 80
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 82
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    invoke-virtual {v4, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    instance-of v0, v0, La/a/b/a/e/c/n;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->M:F

    invoke-virtual {v0, v1, v2, v3, v5}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(FFFF)V

    .line 94
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->c:La/a/b/a/e/c/k;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->N:F

    invoke-virtual {v0, v1, v2, v5, v3}, La/a/b/a/e/c/k;->a(FFFF)V

    goto :goto_1
.end method
