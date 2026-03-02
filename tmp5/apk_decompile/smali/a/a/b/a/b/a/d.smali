.class public final La/a/b/a/b/a/d;
.super La/a/b/a/b/a/c;
.source "DataAdapterMeterPeak.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, La/a/b/a/b/a/c;-><init>()V

    .line 13
    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, La/a/b/a/b/a/d;->c:F

    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, La/a/b/a/b/a/d;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 34
    iput p1, p0, La/a/b/a/b/a/d;->c:F

    .line 36
    :cond_0
    invoke-super {p0, p1}, La/a/b/a/b/a/c;->a(F)V

    .line 37
    return-void
.end method
