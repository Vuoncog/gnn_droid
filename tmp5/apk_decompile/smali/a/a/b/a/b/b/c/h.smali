.class public La/a/b/a/b/b/c/h;
.super La/a/b/a/b/b/c/c;
.source "RatioConverter.java"


# instance fields
.field public final e:[F


# direct methods
.method public constructor <init>([Ljava/lang/String;[F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, La/a/b/a/b/b/c/c;-><init>([Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, La/a/b/a/b/b/c/h;->e:[F

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "Ratio"

    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, La/a/b/a/b/b/c/h;->e:[F

    iget v1, p0, La/a/b/a/b/b/c/h;->c:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
