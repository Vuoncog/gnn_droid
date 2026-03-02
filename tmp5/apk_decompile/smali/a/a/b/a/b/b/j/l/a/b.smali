.class public final La/a/b/a/b/b/j/l/a/b;
.super Ljava/lang/Object;
.source "MidiDataPacker.java"


# direct methods
.method public static a([B)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 61
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    .line 64
    const/4 v0, -0x1

    move v3, v1

    move v4, v1

    move v5, v0

    .line 69
    :goto_0
    if-ge v3, v6, :cond_1

    .line 72
    shl-int/lit8 v0, v3, 0x3

    .line 75
    aget-byte v7, p0, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 79
    const/4 v2, 0x7

    array-length v8, p0

    sub-int/2addr v8, v0

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v2, v0

    move v0, v1

    .line 80
    :goto_1
    if-ge v0, v8, :cond_0

    .line 83
    add-int v9, v2, v5

    aget-byte v10, p0, v2

    add-int/lit8 v11, v0, 0x1

    shl-int v11, v7, v11

    and-int/lit16 v11, v11, 0x80

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p0, v9

    .line 80
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_0
    add-int v2, v4, v8

    .line 88
    add-int/lit8 v4, v5, -0x1

    .line 69
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v4

    move v4, v2

    goto :goto_0

    .line 90
    :cond_1
    return v4
.end method
