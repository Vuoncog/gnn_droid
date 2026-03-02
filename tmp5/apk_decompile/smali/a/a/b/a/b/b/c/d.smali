.class public final La/a/b/a/b/b/c/d;
.super La/a/b/a/b/b/c/b;
.source "GenericLinearConverter.java"


# instance fields
.field private c:F

.field private d:F

.field private e:I

.field private g:F

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/c/c/c;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/b;-><init>(F)V

    .line 17
    iget v0, p1, La/a/b/a/b/b/c/c/c;->c:F

    iput v0, p0, La/a/b/a/b/b/c/d;->c:F

    .line 18
    iget v0, p1, La/a/b/a/b/b/c/c/c;->d:F

    iget v1, p0, La/a/b/a/b/b/c/d;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, La/a/b/a/b/b/c/d;->d:F

    .line 19
    iget v0, p1, La/a/b/a/b/b/c/c/c;->e:F

    iput v0, p0, La/a/b/a/b/b/c/d;->g:F

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, La/a/b/a/b/b/c/d;->d:F

    iget v2, p1, La/a/b/a/b/b/c/c/c;->e:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, La/a/b/a/b/b/c/d;->f:F

    .line 21
    iget v0, p1, La/a/b/a/b/b/c/c/c;->h:I

    iput v0, p0, La/a/b/a/b/b/c/d;->e:I

    .line 22
    iget-object v0, p1, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/b/b/c/d;->h:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 34
    iget v0, p0, La/a/b/a/b/b/c/d;->c:F

    sub-float v0, p1, v0

    iget v1, p0, La/a/b/a/b/b/c/d;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)F
    .locals 0

    .prologue
    .line 40
    return p1
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(F)F
    .locals 0

    .prologue
    .line 46
    return p1
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 52
    iget v0, p0, La/a/b/a/b/b/c/d;->d:F

    mul-float/2addr v0, p1

    iget v1, p0, La/a/b/a/b/b/c/d;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, La/a/b/a/b/b/c/d;->d(F)F

    move-result v1

    iget v2, p0, La/a/b/a/b/b/c/d;->g:F

    iget v3, p0, La/a/b/a/b/b/c/d;->c:F

    invoke-static {v1, v2, v3}, La/a/b/a/b/b/c/d;->a(FFF)F

    move-result v1

    float-to-double v2, v1

    iget v1, p0, La/a/b/a/b/b/c/d;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/b/b/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
