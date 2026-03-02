.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceChannelPresetView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;


# instance fields
.field public final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public b:La/a/b/a/b/b/q/l/c;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final f:Landroid/graphics/Paint;

.field private final g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

.field private h:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->f:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Nr"

    invoke-direct {v0, p1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 57
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Name"

    invoke-direct {v0, p1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 58
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Processing"

    invoke-direct {v0, p1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    invoke-direct {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    aput-object v3, v2, v0

    .line 64
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    aget-object v2, v2, v0

    iput-object p2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 65
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    aget-object v2, v2, v0

    iput-object p3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    sget-object v3, La/a/b/a/b/b/q/l/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 99
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->c()V

    .line 110
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 112
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 168
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->i:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->j:F

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ad:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 176
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->o:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->i:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->o:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v2, v1

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 183
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_1
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v6, v0, v1

    .line 188
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->h:F

    .line 189
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->o:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    add-float/2addr v2, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->j:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->m:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 191
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->o:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    add-float/2addr v2, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->j:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 199
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 203
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_1
    return v1
.end method

.method protected final b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->f:Landroid/graphics/Paint;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    sget v4, La/a/b/a/e/b;->b:F

    .line 122
    sget v5, La/a/b/a/e/b;->c:F

    .line 123
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->i:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float v3, v0, v2

    .line 125
    sget v6, La/a/b/a/e/b;->a:F

    .line 127
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v7

    move v0, v1

    move v2, v3

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 129
    invoke-virtual {v9, v2, v6, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 130
    add-float v9, v4, v3

    add-float/2addr v2, v9

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    sget v0, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->o:F

    .line 133
    sget v0, La/a/b/a/e/b;->a:F

    .line 134
    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v5

    add-float/2addr v2, v6

    .line 136
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->i:F

    sget v4, La/a/b/a/e/b;->a:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 138
    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->h:F

    .line 139
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->m:F

    .line 140
    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    .line 142
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->j:F

    sub-float/2addr v4, v2

    sget v5, La/a/b/a/e/b;->e:F

    sub-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 143
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->g:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    .line 145
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->h:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    invoke-virtual {v5, v0, v2, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 146
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->h:F

    sget v6, La/a/b/a/e/b;->a:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 148
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->m:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    invoke-virtual {v5, v0, v2, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 149
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->m:F

    sget v6, La/a/b/a/e/b;->a:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 151
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    invoke-virtual {v5, v0, v2, v3, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 152
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->n:F

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 153
    sget v2, La/a/b/a/e/b;->a:F

    .line 156
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->i:F

    sget v5, La/a/b/a/e/b;->a:F

    sub-float/2addr v3, v5

    .line 158
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 160
    invoke-virtual {v7, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 161
    sget v7, La/a/b/a/e/b;->a:F

    add-float/2addr v7, v4

    add-float/2addr v0, v7

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->c()V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v0, v0

    mul-int v3, p1, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    add-int v2, v0, v3

    .line 92
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->g:[Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/h;->b:La/a/b/a/b/b/q/l/c;

    iget-object v5, v5, La/a/b/a/b/b/q/l/c;->a:[La/a/b/a/b/b/q/l/a;

    aget-object v5, v5, v2

    .line 1055
    iput v2, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->c:I

    .line 1056
    iget-object v6, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 1058
    iget-object v2, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v6, v5, La/a/b/a/b/b/q/l/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    move v2, v1

    .line 1060
    :goto_1
    iget-object v6, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    array-length v6, v6

    if-ge v2, v6, :cond_0

    .line 1062
    iget-object v6, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/k;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v6, v6, v2

    new-instance v7, La/a/b/a/b/a/d/d;

    iget-object v8, v5, La/a/b/a/b/b/q/l/a;->c:La/a/b/a/b/a/b;

    invoke-direct {v7, v8, v2}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    invoke-virtual {v6, v7, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 1060
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->v:La/a/b/a/i/a;

    invoke-virtual {v0}, La/a/b/a/i/a;->b()V

    .line 95
    return-void
.end method
