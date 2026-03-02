.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "TalkbackView.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 26
    const/16 v1, 0x12

    new-array v1, v1, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 27
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Auto Dim"

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 28
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v3, "Latch"

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 29
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 35
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-direct {v1, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/a;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;La/a/b/a/b/a/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 44
    .line 1090
    new-array v3, v6, [Ljava/lang/String;

    .line 1092
    const/16 v1, 0x30

    move v2, v0

    :goto_0
    const/16 v4, 0x40

    if-ge v1, v4, :cond_0

    .line 1094
    iget-object v4, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v1

    invoke-virtual {v4}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1092
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v1, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v4, 0x46

    aget-object v1, v1, v4

    invoke-virtual {v1}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 1098
    add-int/lit8 v1, v2, 0x1

    .line 1099
    iget-object v2, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v4, 0x47

    aget-object v2, v2, v4

    invoke-virtual {v2}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v0

    .line 47
    :goto_1
    if-ge v1, v6, :cond_1

    .line 49
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v2, v2, v1

    aget-object v4, v3, v1

    invoke-virtual {v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(Ljava/lang/String;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, p1, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    const-string v3, "Level"

    invoke-virtual {v1, p2, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1125
    invoke-virtual {v1, p4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 54
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 2125
    invoke-virtual {v1, p5, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v1, v1, v0

    .line 59
    new-instance v2, La/a/b/a/b/a/d/d;

    invoke-direct {v2, p3, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 3125
    invoke-virtual {v1, v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 128
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 130
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 140
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 142
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 69
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected final e()V
    .locals 13

    .prologue
    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v10, 0x40c00000    # 6.0f

    .line 78
    sget v2, La/a/b/a/e/b;->b:F

    .line 79
    sget v0, La/a/b/a/e/b;->c:F

    .line 80
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 81
    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 82
    sget v4, La/a/b/a/e/b;->e:F

    .line 83
    sget v5, La/a/b/a/e/b;->a:F

    .line 84
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->K:F

    add-float/2addr v6, v5

    .line 85
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->L:F

    add-float/2addr v7, v5

    .line 87
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v8, v6, v7, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 88
    add-float/2addr v4, v7

    .line 90
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    sub-float v8, v2, v1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v7, v8, v4, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 91
    add-float v1, v3, v5

    add-float/2addr v1, v4

    .line 93
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v3, v6, v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 94
    add-float v3, v0, v5

    add-float/2addr v1, v3

    .line 96
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v3, v6, v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 97
    add-float v1, v2, v5

    add-float/2addr v1, v6

    .line 100
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->N:F

    mul-float v4, v5, v12

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 101
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->M:F

    mul-float v4, v5, v10

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    .line 103
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    sub-float/2addr v8, v5

    add-float/2addr v2, v5

    add-float v9, v5, v4

    mul-float/2addr v9, v11

    add-float/2addr v2, v9

    add-float/2addr v2, v5

    mul-float v9, v5, v12

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    invoke-virtual {v6, v7, v8, v2, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 104
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 106
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v6, v6, v2

    invoke-virtual {v6, v1, v0, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 108
    if-eqz v2, :cond_0

    add-int/lit8 v6, v2, 0x1

    rem-int/lit8 v6, v6, 0x6

    if-nez v6, :cond_0

    .line 110
    add-float v0, v4, v5

    add-float/2addr v1, v0

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    add-float v6, v3, v5

    add-float/2addr v0, v6

    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method
