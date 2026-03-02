.class public final La/a/b/a/e/b/a;
.super La/a/b/a/e/b/b;
.source "CSpectograph.java"


# instance fields
.field private g:[F

.field private h:F

.field private i:I

.field private j:La/a/b/a/e/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, La/a/b/a/e/b/b;-><init>()V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, La/a/b/a/e/b/a;->g:[F

    .line 25
    new-instance v0, La/a/b/a/e/a/b/a;

    invoke-direct {v0}, La/a/b/a/e/a/b/a;-><init>()V

    iput-object v0, p0, La/a/b/a/e/b/a;->j:La/a/b/a/e/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/l/e;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p1, La/a/b/a/b/b/l/e;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, La/a/b/a/e/b/a;->g:[F

    .line 32
    invoke-virtual {p0}, La/a/b/a/e/b/a;->c()V

    .line 33
    return-void
.end method

.method protected final a(La/a/b/a/e/a/a/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x414c0000    # 12.75f

    .line 50
    iget v0, p0, La/a/b/a/e/b/a;->a:F

    .line 51
    iget v2, p0, La/a/b/a/e/b/a;->i:I

    neg-int v2, v2

    invoke-interface {p1, v2}, La/a/b/a/e/a/a/a;->a(I)V

    .line 52
    iget-object v6, p0, La/a/b/a/e/b/a;->g:[F

    array-length v7, v6

    move v4, v1

    move v5, v0

    :goto_0
    if-ge v4, v7, :cond_2

    aget v0, v6, v4

    .line 54
    float-to-int v0, v0

    int-to-byte v2, v0

    .line 59
    const/16 v0, -0x3c

    if-lt v2, v0, :cond_3

    .line 63
    const/16 v0, -0x28

    if-ge v2, v0, :cond_0

    .line 65
    int-to-float v0, v2

    const/high16 v2, 0x42700000    # 60.0f

    add-float/2addr v0, v2

    mul-float/2addr v0, v9

    float-to-int v0, v0

    move v2, v1

    move v3, v1

    .line 81
    :goto_1
    iget-object v8, p0, La/a/b/a/e/b/a;->j:La/a/b/a/e/a/b/a;

    invoke-virtual {v8, v3, v2, v0}, La/a/b/a/e/a/b/a;->c(III)V

    .line 82
    iget-object v0, p0, La/a/b/a/e/b/a;->j:La/a/b/a/e/a/b/a;

    invoke-interface {p1, v0}, La/a/b/a/e/a/a/a;->a(La/a/b/a/e/a/b/a;)V

    .line 83
    iget v0, p0, La/a/b/a/e/b/a;->d:F

    iget v2, p0, La/a/b/a/e/b/a;->i:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, La/a/b/a/e/b/a;->h:F

    iget v3, p0, La/a/b/a/e/b/a;->i:I

    int-to-float v3, v3

    invoke-interface {p1, v5, v0, v2, v3}, La/a/b/a/e/a/a/a;->a(FFFF)V

    .line 84
    iget v0, p0, La/a/b/a/e/b/a;->h:F

    add-float v2, v5, v0

    .line 52
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 67
    :cond_0
    const/16 v0, -0x14

    if-ge v2, v0, :cond_1

    .line 70
    neg-int v0, v2

    add-int/lit8 v0, v0, -0x14

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 72
    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move v3, v1

    goto :goto_1

    .line 77
    :cond_1
    neg-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 78
    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 86
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, La/a/b/a/e/b/a;->c:F

    iget-object v1, p0, La/a/b/a/e/b/a;->g:[F

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, La/a/b/a/e/b/a;->h:F

    .line 44
    iget v0, p0, La/a/b/a/e/b/a;->d:F

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, La/a/b/a/e/b/a;->i:I

    .line 45
    return-void
.end method
