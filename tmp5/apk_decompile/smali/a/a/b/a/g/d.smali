.class public final La/a/b/a/g/d;
.super Ljava/lang/Object;
.source "ProdLog.java"


# static fields
.field public static a:La/a/b/a/g/b;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, La/a/b/a/g/d;->a:La/a/b/a/g/b;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, La/a/b/a/g/d;->a:La/a/b/a/g/b;

    invoke-interface {v0, p0}, La/a/b/a/g/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
