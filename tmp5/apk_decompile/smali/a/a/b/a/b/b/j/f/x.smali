.class public final La/a/b/a/b/b/j/f/x;
.super La/a/b/a/b/b/c/b/a;
.source "PEQQConverter.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x18

    .line 33
    const v0, 0x3c010204

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/b/a;-><init>(F)V

    .line 11
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1/9"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0.13"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1/6"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0.2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1/4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0.3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1/3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "0.4"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "0.45"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "0.5"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "0.55"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "0.6"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "2/3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "0.7"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "3/4"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "0.8"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "0.85"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "0.9"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "1.1"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "1.2"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "1.3"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "1.4"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "1.5"

    aput-object v2, v0, v1

    iput-object v0, p0, La/a/b/a/b/b/j/f/x;->a:[Ljava/lang/String;

    .line 20
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, La/a/b/a/b/b/j/f/x;->b:[F

    .line 34
    return-void

    .line 20
    :array_0
    .array-data 4
        0x3de38e39
        0x3e051eb8    # 0.13f
        0x3e2aaaab
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3eaaaaab
        0x3ecccccd    # 0.4f
        0x3ee66666    # 0.45f
        0x3f000000    # 0.5f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
        0x3f2aaaab
        0x3f333333    # 0.7f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3fb33333    # 1.4f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method private j(F)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, La/a/b/a/b/b/j/f/x;->b:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, La/a/b/a/b/b/j/f/x;->b:[F

    invoke-static {v0, p1}, La/a/b/a/f/e;->a([FF)I

    move-result v0

    .line 41
    int-to-float v0, v0

    iget-object v1, p0, La/a/b/a/b/b/j/f/x;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(FF)F
    .locals 1

    .prologue
    .line 72
    mul-float v0, p2, p1

    invoke-virtual {p0, v0}, La/a/b/a/b/b/j/f/x;->i(F)F

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "Q"

    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/f/x;->j(F)I

    move-result v0

    .line 48
    iget-object v1, p0, La/a/b/a/b/b/j/f/x;->b:[F

    aget v0, v1, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/x;->f(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/f/x;->j(F)I

    move-result v0

    .line 61
    iget-object v1, p0, La/a/b/a/b/b/j/f/x;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method
