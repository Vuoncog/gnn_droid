.class public final La/a/b/a/b/b/q/d/b;
.super Ljava/lang/Object;
.source "X32_Clipboard.java"


# instance fields
.field public final a:La/a/b/a/b/b/q/d/c;

.field public final b:La/a/b/a/b/b/q/d/d;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, La/a/b/a/b/b/q/d/c;

    invoke-direct {v0, p1}, La/a/b/a/b/b/q/d/c;-><init>(La/a/b/a/b/b/a;)V

    iput-object v0, p0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    .line 21
    new-instance v0, La/a/b/a/b/b/q/d/d;

    invoke-direct {v0}, La/a/b/a/b/b/q/d/d;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/q/d/b;->b:La/a/b/a/b/b/q/d/d;

    .line 22
    return-void
.end method
