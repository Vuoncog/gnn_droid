.class public final La/a/b/a/b/b/c/a/b;
.super La/a/b/a/b/b/c/i;
.source "DelayMeterConverter.java"


# instance fields
.field private final a:La/a/b/a/b/b/c/i;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/c/i;)V
    .locals 1

    .prologue
    .line 22
    iget v0, p1, La/a/b/a/b/b/c/i;->f:F

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/i;-><init>(F)V

    .line 23
    iput-object p1, p0, La/a/b/a/b/b/c/a/b;->a:La/a/b/a/b/b/c/i;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, La/a/b/a/b/b/c/a/b;->a:La/a/b/a/b/b/c/i;

    float-to-double v2, p1

    invoke-static {v2, v3}, La/a/b/a/f/a/a;->a(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, La/a/b/a/b/b/c/a/b;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v0}, La/a/b/a/b/b/c/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, La/a/b/a/b/b/c/a/b;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, La/a/b/a/f/a/a;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/c/a/b;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0, p1}, La/a/b/a/b/b/c/a/b;->d(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
