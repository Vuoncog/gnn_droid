.class public final La/a/b/a/f/a/b;
.super Ljava/lang/Object;
.source "MathHelper.java"


# direct methods
.method public static a(II)I
    .locals 4

    .prologue
    .line 18
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
