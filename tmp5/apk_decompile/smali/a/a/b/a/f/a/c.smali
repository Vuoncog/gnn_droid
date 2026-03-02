.class public final La/a/b/a/f/a/c;
.super Ljava/lang/Object;
.source "MovingAverage.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/f/a/c;->a(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    int-to-float v0, p1

    div-float v0, v1, v0

    iput v0, p0, La/a/b/a/f/a/c;->c:F

    .line 33
    iget v0, p0, La/a/b/a/f/a/c;->c:F

    sub-float v0, v1, v0

    iput v0, p0, La/a/b/a/f/a/c;->b:F

    .line 34
    return-void
.end method
