.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "ColorSelectPopup.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field private b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

.field private c:La/a/b/a/e/c/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 25
    new-instance v0, La/a/b/a/e/c/f;

    invoke-direct {v0}, La/a/b/a/e/c/f;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->c:La/a/b/a/e/c/f;

    .line 32
    iget-object v0, p2, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    array-length v0, v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 35
    iget-object v2, p2, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    aget-object v2, v2, v0

    .line 36
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    iget-object v2, v2, La/a/b/a/b/b/d;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iget-object v4, p2, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    invoke-virtual {v3, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(La/a/b/a/b/a/b;[La/a/b/a/b/b/d;)V

    .line 38
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;

    invoke-direct {v2, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;B)V

    iput-object v2, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 39
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->c:La/a/b/a/e/c/f;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/f;->a(La/a/b/a/e/b/a/a;)V

    .line 40
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    aput-object v3, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 92
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected final b(FFFF)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->c:La/a/b/a/e/c/f;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/a/e/c/f;->a(FFFF)V

    .line 66
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 73
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    :cond_0
    return-void

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final c(F)F
    .locals 3

    .prologue
    .line 52
    sget v0, La/a/b/a/e/b;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sget v1, La/a/b/a/e/b;->a:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final d(F)F
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 59
    sget v1, La/a/b/a/e/b;->c:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sget v2, La/a/b/a/e/b;->a:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method
