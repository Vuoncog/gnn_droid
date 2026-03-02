.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceIDCASetupView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public d:La/a/b/a/b/b/b/d/a;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    const-string v1, "IDCA Name"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Name:"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    iput-object p4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Target Mix:"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 46
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    .line 47
    iget v1, v0, La/a/b/a/b/b/e;->c:I

    iget v2, v0, La/a/b/a/b/b/e;->d:I

    add-int/2addr v1, v2

    iget v0, v0, La/a/b/a/b/b/e;->e:I

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    aput-object v3, v2, v1

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->b()V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b()V

    .line 84
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(Landroid/view/MotionEvent;)Z

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 155
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 157
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return v1
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    sget v0, La/a/b/a/e/b;->a:F

    .line 90
    sget v1, La/a/b/a/e/b;->a:F

    .line 92
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 93
    sget v2, La/a/b/a/e/b;->b:F

    add-float/2addr v0, v2

    .line 95
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(FFFF)V

    .line 96
    sget v2, La/a/b/a/e/b;->b:F

    add-float/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(FFFF)V

    .line 99
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->i:F

    sget v3, La/a/b/a/e/b;->b:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 101
    sget v2, La/a/b/a/e/b;->b:F

    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 109
    sget v2, La/a/b/a/e/b;->b:F

    add-float/2addr v0, v2

    .line 111
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 112
    sget v0, La/a/b/a/e/b;->c:F

    sget v2, La/a/b/a/e/b;->a:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 114
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->i:F

    sget v2, La/a/b/a/e/b;->b:F

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 116
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->i:F

    mul-float/2addr v0, v5

    sget v2, La/a/b/a/e/b;->b:F

    sget v3, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    mul-float/2addr v2, v5

    sub-float v3, v0, v2

    .line 119
    const/4 v0, 0x0

    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 121
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v5, v5, v0

    sget v6, La/a/b/a/e/b;->b:F

    sget v7, La/a/b/a/e/b;->c:F

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 122
    add-int/lit8 v5, v0, 0x1

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    .line 124
    sget v2, La/a/b/a/e/b;->c:F

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    move v2, v3

    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_0
    sget v2, La/a/b/a/e/b;->b:F

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    goto :goto_0

    .line 129
    :cond_1
    sget v5, La/a/b/a/e/b;->a:F

    sget v6, La/a/b/a/e/b;->b:F

    add-float/2addr v5, v6

    add-float/2addr v2, v5

    goto :goto_2

    .line 132
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->d:La/a/b/a/b/b/b/d/a;

    invoke-virtual {v2, v0}, La/a/b/a/b/b/b/d/a;->b(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->c(Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
