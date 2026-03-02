.class public abstract La/a/b/a/b/b/c/i;
.super Ljava/lang/Object;
.source "ValueConverterBase.java"

# interfaces
.implements La/a/b/a/b/b/c/f;


# instance fields
.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, La/a/b/a/b/b/c/i;->f:F

    .line 18
    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 97
    div-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static h(F)F
    .locals 4

    .prologue
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()F
    .locals 1

    .prologue
    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public b(F)F
    .locals 0

    .prologue
    .line 37
    return p1
.end method

.method public c()F
    .locals 1

    .prologue
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c(F)F
    .locals 0

    .prologue
    .line 43
    return p1
.end method

.method public final g(F)F
    .locals 2

    .prologue
    .line 29
    iget v0, p0, La/a/b/a/b/b/c/i;->f:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 30
    int-to-float v0, v0

    iget v1, p0, La/a/b/a/b/b/c/i;->f:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public i(F)F
    .locals 2

    .prologue
    .line 1119
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 108
    return v0
.end method
