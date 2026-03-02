.class public final La/a/b/a/b/b/g/a/c;
.super Ljava/lang/Object;
.source "LayerElementFactory.java"


# direct methods
.method public static a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;
    .locals 2

    .prologue
    .line 23
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 25
    new-instance v0, La/a/b/a/b/b/g/a/a;

    invoke-direct {v0}, La/a/b/a/b/b/g/a/a;-><init>()V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/b/a/b/b/g/a/b;

    iget-object v1, p1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, p0

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/g/a/b;-><init>(ILa/a/b/a/b/b/b/a;)V

    goto :goto_0
.end method

.method public static a(ILa/a/b/a/b/b/b/d/a;)La/a/b/a/b/b/g/a/b;
    .locals 1

    .prologue
    .line 39
    new-instance v0, La/a/b/a/b/b/b/b;

    invoke-direct {v0, p0}, La/a/b/a/b/b/b/b;-><init>(I)V

    iput-object v0, p1, La/a/b/a/b/b/b/d/a;->q:La/a/b/a/b/b/b/b;

    .line 40
    new-instance v0, La/a/b/a/b/b/g/a/b;

    invoke-direct {v0, p0, p1}, La/a/b/a/b/b/g/a/b;-><init>(ILa/a/b/a/b/b/b/a;)V

    return-object v0
.end method
