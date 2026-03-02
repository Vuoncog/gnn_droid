.class public final La/a/b/a/f/k;
.super Ljava/lang/Object;
.source "XXTEA.java"


# direct methods
.method public static a(IIIII[I)I
    .locals 3

    .prologue
    .line 16
    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int v1, p0, p1

    and-int/lit8 v2, p3, 0x3

    xor-int/2addr v2, p4

    aget v2, p5, v2

    xor-int/2addr v2, p2

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a([B)[I
    .locals 7

    .prologue
    .line 111
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 123
    :goto_0
    new-array v1, v0, [I

    .line 125
    array-length v2, p0

    .line 126
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 128
    ushr-int/lit8 v3, v0, 0x2

    aget v4, v1, v3

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v0, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v1, v3

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method
