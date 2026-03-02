.class public abstract La/a/b/a/b/b/o/a;
.super Ljava/lang/Object;
.source "BaseShow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([La/a/b/a/b/b/o/b;I)I
    .locals 2

    .prologue
    .line 38
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 39
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 41
    aget-object v1, p0, v0

    invoke-interface {v1}, La/a/b/a/b/b/o/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :goto_1
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 46
    goto :goto_1
.end method

.method public static b([La/a/b/a/b/b/o/b;I)I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    :goto_0
    if-ltz v0, :cond_0

    .line 60
    aget-object v1, p0, v0

    invoke-interface {v1}, La/a/b/a/b/b/o/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v0

    .line 65
    :cond_0
    return p1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
