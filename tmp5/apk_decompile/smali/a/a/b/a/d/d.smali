.class public final La/a/b/a/d/d;
.super Ljava/lang/Object;
.source "UnsignedFloatInputFilter.java"

# interfaces
.implements La/a/b/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;C)Z
    .locals 1

    .prologue
    .line 12
    .line 1017
    const/16 v0, 0x30

    if-lt p2, v0, :cond_0

    const/16 v0, 0x39

    if-le p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x2e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
