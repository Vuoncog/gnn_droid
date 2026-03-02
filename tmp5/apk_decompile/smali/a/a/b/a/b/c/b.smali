.class public final La/a/b/a/b/c/b;
.super Ljava/lang/Object;
.source "PEQLine.java"


# instance fields
.field public final a:[F

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/b/c/b;->b:Z

    .line 23
    new-array v0, p1, [F

    iput-object v0, p0, La/a/b/a/b/c/b;->a:[F

    .line 24
    return-void
.end method
