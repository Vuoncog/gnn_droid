.class public La/a/b/a/b/b/b/e/g;
.super Ljava/lang/Object;
.source "GroupData.java"


# instance fields
.field public a:La/a/b/a/b/a/b;

.field public b:La/a/b/a/b/a/b;

.field public c:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/b/e/g;->c:La/a/b/a/b/a/b;

    return-void
.end method
