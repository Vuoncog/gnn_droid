.class public final La/a/b/a/b/b/b/d/b;
.super Ljava/lang/Object;
.source "IDCASource.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, La/a/b/a/b/b/b/d/b;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, La/a/b/a/b/b/b/d/b;->a:I

    .line 19
    iput p2, p0, La/a/b/a/b/b/b/d/b;->b:I

    .line 20
    return-void
.end method
