.class public abstract La/a/b/a/b/b/j/f/t;
.super La/a/b/a/b/b/c/i;
.source "MidiValueConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const v0, 0x3c010204

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 21
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x3c5d67c9

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 31
    return-void
.end method


# virtual methods
.method public b(F)F
    .locals 0

    .prologue
    .line 36
    return p1
.end method

.method public c(F)F
    .locals 0

    .prologue
    .line 42
    return p1
.end method

.method public final i(F)F
    .locals 2

    .prologue
    .line 48
    const/high16 v0, 0x42fe0000    # 127.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
