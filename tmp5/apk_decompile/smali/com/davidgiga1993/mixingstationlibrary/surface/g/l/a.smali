.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceRTA.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:[Landroid/graphics/RectF;

.field private b:La/a/b/a/b/b/l/e;

.field private c:F

.field private d:[La/a/b/a/f/a/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 22
    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    .line 38
    new-array v0, v1, [La/a/b/a/f/a/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 63
    invoke-virtual {v3, p1}, La/a/b/a/f/a/c;->a(I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v2, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    .line 70
    if-nez v2, :cond_0

    .line 72
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->x:Z

    .line 102
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->x:Z

    .line 77
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->b:La/a/b/a/b/b/l/e;

    .line 82
    iget-object v0, v2, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    .line 84
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v3, v3

    if-eq v0, v3, :cond_3

    .line 86
    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    aput-object v4, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v0, v0

    new-array v0, v0, [La/a/b/a/f/a/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    move v0, v1

    .line 93
    :goto_2
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 95
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    new-instance v4, La/a/b/a/f/a/c;

    invoke-direct {v4}, La/a/b/a/f/a/c;-><init>()V

    aput-object v4, v3, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->e()V

    .line 101
    :cond_3
    iget-object v0, v2, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->x:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 176
    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    check-cast p1, [F

    .line 1132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1135
    aget v1, p1, v0

    .line 1137
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    if-eqz v2, :cond_0

    .line 1139
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->d:[La/a/b/a/f/a/c;

    aget-object v2, v2, v0

    .line 2045
    iget v3, v2, La/a/b/a/f/a/c;->a:F

    iget v4, v2, La/a/b/a/f/a/c;->b:F

    mul-float/2addr v3, v4

    iget v4, v2, La/a/b/a/f/a/c;->c:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v2, La/a/b/a/f/a/c;->a:F

    .line 2046
    iget v1, v2, La/a/b/a/f/a/c;->a:F

    .line 1143
    :cond_0
    const/4 v2, 0x0

    const/high16 v3, -0x3d900000    # -60.0f

    div-float/2addr v1, v3

    sub-float v1, v5, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1145
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->c:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->N:F

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->b:La/a/b/a/b/b/l/e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->b:La/a/b/a/b/b/l/e;

    iget-object v0, v0, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->b:La/a/b/a/b/b/l/e;

    .line 111
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    .line 152
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->M:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v1, v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 154
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->K:F

    .line 155
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->N:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->c:F

    .line 156
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a:[Landroid/graphics/RectF;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 158
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 159
    add-float v6, v1, v2

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 160
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->c:F

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 161
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->c:F

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 162
    add-float/2addr v1, v2

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method
