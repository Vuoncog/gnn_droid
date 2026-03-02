.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_MeterIOLayout.java"


# instance fields
.field public final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private final b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 39
    const/16 v0, 0x30

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 40
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 42
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v3, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    aput-object v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v3, "Input 1-8"

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x1

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Input 9-16"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x2

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Input 17-24"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x3

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Input 25-32"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x4

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Output 1-8"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x5

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v4, "Output 9-16"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    aput-object v2, v0, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method static c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x6d

    const-string v4, "I/O"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x77

    const-string v4, "CHANNELS"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x19

    const-string v4, "RTA"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 85
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 87
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 15

    .prologue
    .line 94
    sget v3, La/a/b/a/e/b;->e:F

    .line 96
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    .line 98
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x41d80000    # 27.0f

    div-float v5, v0, v1

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float v0, p3, v0

    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 100
    add-float v0, v4, v5

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    .line 102
    const/4 v0, 0x0

    add-float v1, v5, v0

    .line 103
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    add-float v7, p1, v0

    .line 105
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v0, v8, :cond_0

    .line 107
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v8, v8, v0

    invoke-virtual {v8, v1, v7, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 108
    add-float v8, v2, v5

    add-float/2addr v1, v8

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x0

    add-float v1, v5, v0

    .line 112
    add-float v0, v3, v6

    sget v8, La/a/b/a/e/b;->a:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    add-float/2addr v7, v0

    .line 114
    const/4 v0, 0x3

    :goto_1
    const/4 v8, 0x6

    if-ge v0, v8, :cond_1

    .line 116
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v8, v8, v0

    invoke-virtual {v8, v1, v7, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 117
    add-float v8, v2, v5

    add-float/2addr v1, v8

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x0

    add-float v1, v5, v0

    .line 120
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    add-float v0, v0, p1

    add-float v7, v0, v3

    .line 122
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_2
    const/16 v2, 0x18

    if-ge v1, v2, :cond_3

    .line 124
    if-eqz v1, :cond_2

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    .line 126
    add-float/2addr v0, v5

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v7, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 130
    add-float v2, v4, v5

    add-float/2addr v2, v0

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    add-float v1, v5, v0

    .line 134
    add-float v0, v6, v3

    sget v2, La/a/b/a/e/b;->a:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    add-float/2addr v7, v0

    .line 135
    const/16 v0, 0x18

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_3
    const/16 v2, 0x30

    if-ge v1, v2, :cond_5

    .line 138
    const/16 v2, 0x18

    if-eq v1, v2, :cond_4

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    .line 140
    add-float/2addr v0, v5

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v7, v4, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 144
    add-float v2, v4, v5

    add-float/2addr v2, v0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 147
    :cond_5
    const/4 v0, 0x0

    add-float v2, v5, v0

    .line 148
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float v1, p1, v0

    .line 150
    const/4 v0, 0x0

    :goto_4
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    array-length v7, v7

    if-ge v0, v7, :cond_7

    .line 152
    if-eqz v0, :cond_6

    rem-int/lit8 v7, v0, 0x3

    if-nez v7, :cond_6

    .line 154
    const/4 v2, 0x0

    add-float/2addr v2, v5

    .line 155
    add-float v7, v3, v6

    sget v8, La/a/b/a/e/b;->a:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-float/2addr v1, v7

    .line 157
    :cond_6
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    aget-object v7, v7, v0

    sget v8, La/a/b/a/e/b;->a:F

    sub-float v8, v2, v8

    sget v9, La/a/b/a/e/b;->a:F

    sub-float v9, v1, v9

    const/high16 v10, 0x40e00000    # 7.0f

    mul-float/2addr v10, v5

    add-float/2addr v10, v2

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    sget v11, La/a/b/a/e/b;->a:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    add-float v11, v1, v3

    sget v12, La/a/b/a/e/b;->a:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    add-float/2addr v11, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 158
    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 160
    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 168
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 180
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_1
    return-void
.end method
