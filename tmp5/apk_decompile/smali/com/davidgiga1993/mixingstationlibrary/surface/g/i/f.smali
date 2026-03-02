.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceMeterGroup.java"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 30
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 37
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 42
    iput-object p6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;

    .line 43
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->b:I

    .line 44
    iput p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->c:I

    .line 46
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-direct {v1, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 47
    new-array v1, p4, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v2, p1, p5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    aput-object v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    int-to-float v0, p4

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a(F)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/a;)V
    .locals 6

    .prologue
    .line 58
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->b:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->c:I

    add-int v3, v0, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;->d()V

    .line 61
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->b:I

    :goto_0
    if-ge v0, v3, :cond_0

    .line 63
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v5, v1

    invoke-interface {v4, v1, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;La/a/b/a/b/b/a;I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 121
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 79
    sget v1, La/a/b/a/e/b;->a:F

    .line 80
    new-instance v2, La/a/b/a/e/c/n;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v0, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    iput v6, v2, La/a/b/a/e/c/k;->g:I

    .line 82
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 83
    new-instance v3, La/a/b/a/e/c/h;

    const/4 v4, 0x4

    sget v5, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v4, v5}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    iput v6, v3, La/a/b/a/e/c/k;->g:I

    .line 85
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 86
    iget-boolean v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    if-eqz v4, :cond_1

    .line 88
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    add-int/lit8 v5, v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 91
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    add-int/lit8 v0, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 92
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 94
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 102
    invoke-virtual {v3, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v3, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 106
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 107
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 109
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 110
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->K:F

    add-float/2addr v0, v1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->L:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->M:F

    mul-float v5, v1, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->N:F

    mul-float/2addr v1, v7

    sub-float v1, v5, v1

    invoke-virtual {v2, v0, v3, v4, v1}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 112
    return-void
.end method
