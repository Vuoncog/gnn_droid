.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;
.source "SurfaceFXGenericView.java"


# instance fields
.field private a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v2, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    aput-object v2, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 81
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 85
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method

.method public final a(La/a/b/a/b/b/d/d;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p1, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    array-length v0, v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    move v1, v2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 52
    iget-object v0, p1, La/a/b/a/b/b/d/d;->f:[La/a/b/a/b/b/c/c/c;

    aget-object v0, v0, v1

    .line 53
    iget-object v3, v0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 55
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v5, v0, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    sget-object v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->G:Landroid/graphics/Paint;

    sget-object v7, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->H:Landroid/graphics/Paint;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 56
    iget-object v4, p1, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v4, v4, v1

    invoke-virtual {v0}, La/a/b/a/b/b/c/c/c;->a()La/a/b/a/b/b/c/i;

    move-result-object v0

    .line 1080
    if-eqz v4, :cond_0

    .line 1082
    iput-boolean v8, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->x:Z

    .line 1083
    iput-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->j:La/a/b/a/b/a/g;

    .line 1084
    iput-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->k:La/a/b/a/b/b/c/i;

    .line 1085
    invoke-interface {v4, v3, v8}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 1086
    invoke-interface {v4}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->a(Ljava/lang/Float;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    aput-object v3, v0, v1

    .line 50
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1090
    :cond_0
    iput-boolean v2, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h;->x:Z

    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 62
    iget-object v4, p1, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v4, v4, v1

    invoke-virtual {v0}, La/a/b/a/b/b/c/c/c;->a()La/a/b/a/b/b/c/i;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    aput-object v3, v0, v1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    .line 68
    shl-int/lit8 v1, p3, 0x2

    .line 69
    :goto_3
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v3, v3, v2

    iget-object v4, v0, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    add-int v5, v1, v2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 74
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 144
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 148
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 157
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 95
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    mul-float/2addr v2, v7

    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v3, v10

    add-float v5, v2, v3

    .line 97
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->j:F

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v2, v3

    .line 98
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->i:F

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    int-to-float v6, v0

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    mul-float v4, v5, v7

    sub-float/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    div-float v6, v2, v4

    .line 100
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->i:F

    mul-float/2addr v2, v8

    int-to-float v4, v0

    sget v7, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    mul-float/2addr v4, v7

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    array-length v7, v7

    if-ge v0, v7, :cond_2

    .line 105
    if-lez v0, :cond_0

    .line 107
    rem-int/lit8 v7, v0, 0x3

    if-nez v7, :cond_1

    .line 109
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    add-float/2addr v2, v6

    add-float/2addr v4, v2

    move v2, v3

    .line 117
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    aget-object v7, v7, v0

    sget v8, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    sget v9, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    invoke-virtual {v7, v4, v2, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    sget v7, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    add-float/2addr v7, v3

    add-float/2addr v2, v7

    goto :goto_1

    .line 120
    :cond_2
    sget v0, La/a/b/a/e/b;->a:F

    mul-float/2addr v0, v10

    .line 121
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 123
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->j:F

    sget v4, La/a/b/a/e/b;->a:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 124
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    sget v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    invoke-virtual {v4, v2, v0, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 125
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    sget v6, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 127
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    sget v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    invoke-virtual {v4, v2, v0, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    sub-float/2addr v0, v5

    .line 130
    sget v2, La/a/b/a/e/b;->a:F

    .line 132
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v1, v4, v1

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 133
    sget v1, La/a/b/a/e/b;->a:F

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    add-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/d/e;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 137
    return-void
.end method
