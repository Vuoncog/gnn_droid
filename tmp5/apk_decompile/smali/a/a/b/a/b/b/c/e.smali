.class public final La/a/b/a/b/b/c/e;
.super La/a/b/a/b/b/c/b;
.source "GenericLogarithmicConverter.java"


# instance fields
.field private c:F

.field private d:F

.field private e:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/c/c/c;)V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/b;-><init>(F)V

    .line 37
    iget v0, p1, La/a/b/a/b/b/c/c/c;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La/a/b/a/b/b/c/e;->c:F

    .line 38
    iget v0, p1, La/a/b/a/b/b/c/c/c;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    iget v2, p0, La/a/b/a/b/b/c/e;->c:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, La/a/b/a/b/b/c/e;->d:F

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p1, La/a/b/a/b/b/c/c/c;->e:F

    div-float/2addr v0, v1

    iput v0, p0, La/a/b/a/b/b/c/e;->f:F

    .line 40
    iget v0, p1, La/a/b/a/b/b/c/c/c;->h:I

    iput v0, p0, La/a/b/a/b/b/c/e;->e:I

    .line 41
    iget-object v0, p1, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/b/b/c/e;->g:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 47
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    iget v2, p0, La/a/b/a/b/b/c/e;->c:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iget v2, p0, La/a/b/a/b/b/c/e;->d:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 53
    return p1
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 59
    return p1
.end method

.method public final d(F)F
    .locals 4

    .prologue
    .line 65
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget v2, p0, La/a/b/a/b/b/c/e;->d:F

    mul-float/2addr v2, p1

    iget v3, p0, La/a/b/a/b/b/c/e;->c:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/c/e;->d(F)F

    move-result v1

    float-to-double v2, v1

    iget v1, p0, La/a/b/a/b/b/c/e;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/b/b/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
