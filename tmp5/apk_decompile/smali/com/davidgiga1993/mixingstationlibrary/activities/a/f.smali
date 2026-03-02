.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "MutegroupPopup.java"


# instance fields
.field private a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

.field private b:La/a/b/a/e/c/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/l/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 24
    new-instance v0, La/a/b/a/e/c/e;

    invoke-direct {v0}, La/a/b/a/e/c/e;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->b:La/a/b/a/e/c/e;

    .line 29
    const-string v0, "Mutegroups (hold to edit)"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, La/a/b/a/b/b/a;->z()I

    move-result v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 34
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iget-object v2, p3, La/a/b/a/l/a;->J:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->af:Landroid/graphics/Paint;

    sget-object v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ag:Landroid/graphics/Paint;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 35
    iput-object p4, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 36
    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->c:I

    .line 37
    iget-object v2, p2, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    aget-object v2, v2, v0

    .line 1125
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 38
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->b:La/a/b/a/e/c/e;

    invoke-virtual {v2, v1}, La/a/b/a/e/c/e;->a(La/a/b/a/e/b/a/a;)V

    .line 39
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    aput-object v1, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 80
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method protected final b(FFFF)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->b:La/a/b/a/e/c/e;

    sget v1, La/a/b/a/e/b;->b:F

    sget v2, La/a/b/a/e/b;->c:F

    sget v3, La/a/b/a/e/b;->a:F

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/e/c/e;->a(FFF)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->b:La/a/b/a/e/c/e;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/a/e/c/e;->b(FFF)V

    .line 61
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 68
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    :cond_0
    return-void

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final c(F)F
    .locals 3

    .prologue
    .line 46
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
    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 53
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
