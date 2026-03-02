.class public final La/a/b/a/b/b/n/d;
.super Ljava/lang/Object;
.source "Softmuter.java"


# direct methods
.method public static a(La/a/b/a/b/a/b;[La/a/b/a/b/a/b;Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v2

    .line 22
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 24
    aget-object v0, p1, v1

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    if-eqz p2, :cond_0

    .line 27
    if-nez v0, :cond_1

    move v0, v3

    .line 29
    :cond_0
    :goto_1
    shl-int v5, v3, v1

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 34
    :goto_2
    return v3

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 34
    goto :goto_2
.end method
