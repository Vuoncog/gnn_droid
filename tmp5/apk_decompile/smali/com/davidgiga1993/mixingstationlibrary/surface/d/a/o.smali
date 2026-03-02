.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceChannelStatusIndicator.java"

# interfaces
.implements La/a/b/a/b/a/h;


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field a:La/a/b/a/b/a/d/b;

.field b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+48"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EQ"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 22
    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v1

    .line 1041
    iget-object v1, p1, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->x:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 140
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, La/a/b/a/b/b/f;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a(La/a/b/a/b/b/f;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a:La/a/b/a/b/a/d/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a:La/a/b/a/b/a/d/b;

    invoke-virtual {v0}, La/a/b/a/b/a/d/b;->a()V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 104
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 112
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->M:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 113
    div-float v4, v0, v2

    .line 114
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->N:F

    sub-float/2addr v0, v3

    div-float v5, v0, v2

    .line 116
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->K:F

    .line 117
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->L:F

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 120
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v6, v6, v0

    invoke-virtual {v6, v2, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 121
    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 123
    add-float v2, v5, v3

    add-float/2addr v1, v2

    .line 124
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->K:F

    .line 118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    add-float v6, v4, v3

    add-float/2addr v2, v6

    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method
