.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_MeterOverviewLayout.java"


# instance fields
.field public a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

.field public c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

.field private d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x20

    const/4 v2, 0x4

    .line 31
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 32
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 33
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 34
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 35
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 36
    new-array v0, v3, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 38
    new-array v0, v3, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    .line 39
    new-array v0, v3, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    aput-object v3, v2, v0

    .line 44
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Gr Gate"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 45
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Gr Dyn"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 46
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Channel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v2, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    aput-object v2, v0, v1

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v3, p3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->w:La/a/b/a/b/b/c/g;

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    aput-object v2, v0, v1

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v3, p3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->x:La/a/b/a/b/b/c/g;

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    aput-object v2, v0, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 71
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 75
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b()V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 79
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b()V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method

.method protected final a(FFF)V
    .locals 14

    .prologue
    .line 86
    sget v2, La/a/b/a/e/b;->e:F

    .line 87
    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    .line 89
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v3

    sub-float v0, p2, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float v4, v0, v1

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    sub-float v0, p3, v0

    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v5, v0, v1

    .line 91
    add-float v0, v3, v4

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v6, v0, v1

    .line 93
    const/4 v0, 0x0

    add-float v1, v4, v0

    .line 94
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    add-float v7, p1, v0

    .line 96
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_0

    .line 98
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v8, v8, v0

    invoke-virtual {v8, v1, v7, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 99
    add-float v8, v6, v4

    add-float/2addr v1, v8

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    sget v0, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v2

    add-float/2addr v7, v0

    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v8, v5, v0

    .line 104
    add-float v0, v7, v8

    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    add-float v9, v0, v2

    .line 105
    add-float v0, v9, v5

    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    add-float v10, v0, v2

    .line 107
    sget v0, La/a/b/a/e/b;->a:F

    sub-float v0, v9, v0

    sub-float v11, v0, v2

    .line 108
    const/4 v0, 0x0

    add-float v1, v4, v0

    .line 109
    const/4 v0, 0x0

    :goto_1
    const/4 v12, 0x4

    if-ge v0, v12, :cond_1

    .line 111
    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v12, v12, v0

    invoke-virtual {v12, v1, v11, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 112
    add-float v12, v6, v4

    add-float/2addr v1, v12

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    sget v0, La/a/b/a/e/b;->a:F

    sub-float v0, v10, v0

    sub-float v11, v0, v2

    .line 116
    const/4 v0, 0x0

    add-float v1, v4, v0

    .line 117
    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x4

    if-ge v0, v12, :cond_2

    .line 119
    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v12, v12, v0

    invoke-virtual {v12, v1, v11, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 120
    add-float v12, v6, v4

    add-float/2addr v1, v12

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, 0x0

    add-float v1, v4, v0

    .line 124
    const/4 v0, 0x0

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    .line 126
    if-eqz v1, :cond_3

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 128
    add-float/2addr v0, v4

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v7, v3, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 131
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v9, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(FFFF)V

    .line 132
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v10, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(FFFF)V

    .line 133
    add-float v2, v3, v4

    add-float/2addr v2, v0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    sget v2, La/a/b/a/e/b;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->N:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    sget v2, La/a/b/a/e/b;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->N:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    sget v2, La/a/b/a/e/b;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->N:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    sget v2, La/a/b/a/e/b;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->K:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->N:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 141
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 149
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 153
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 157
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 161
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 165
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 167
    :cond_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 169
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(Landroid/graphics/Canvas;)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 173
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(Landroid/graphics/Canvas;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 175
    :cond_6
    return-void
.end method
