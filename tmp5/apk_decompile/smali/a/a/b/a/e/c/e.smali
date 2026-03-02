.class public final La/a/b/a/e/c/e;
.super Ljava/lang/Object;
.source "HorizontalFloatLayouter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/e/c/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, La/a/b/a/e/c/e;->b:F

    .line 24
    iput p2, p0, La/a/b/a/e/c/e;->c:F

    .line 25
    iput p3, p0, La/a/b/a/e/c/e;->d:F

    .line 26
    return-void
.end method

.method public final a(La/a/b/a/e/b/a/a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, La/a/b/a/e/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final b(FFF)V
    .locals 10

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    iget v4, p0, La/a/b/a/e/c/e;->d:F

    .line 50
    iget v0, p0, La/a/b/a/e/c/e;->b:F

    div-float v0, p3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 52
    mul-float v0, p3, v3

    iget v1, p0, La/a/b/a/e/c/e;->b:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    add-int/lit8 v2, v5, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float v6, v0, v1

    .line 53
    add-float v1, p1, v6

    .line 54
    add-float v2, p2, v4

    .line 56
    iget-object v0, p0, La/a/b/a/e/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 57
    const/4 v0, 0x0

    move v3, v1

    move v1, v2

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_1

    .line 59
    iget-object v0, p0, La/a/b/a/e/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    iget v8, p0, La/a/b/a/e/c/e;->b:F

    iget v9, p0, La/a/b/a/e/c/e;->c:F

    invoke-interface {v0, v3, v1, v8, v9}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, La/a/b/a/e/c/e;->c:F

    add-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 63
    add-float v0, p1, v6

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, La/a/b/a/e/c/e;->b:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method
