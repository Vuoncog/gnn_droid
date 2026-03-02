.class public final La/a/b/a/f/e;
.super Ljava/lang/Object;
.source "BinarySearch.java"


# direct methods
.method public static a([FF)I
    .locals 5

    .prologue
    .line 18
    const/4 v1, 0x0

    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 21
    if-gez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The array cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 30
    aget v3, p0, v1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 31
    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 32
    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0
.end method
