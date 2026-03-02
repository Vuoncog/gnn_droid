.class public final La/a/b/a/b/b/q/g/t;
.super La/a/b/a/b/b/c/g;
.source "InputMeterConverter.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, La/a/b/a/b/b/q/g/t;->a:[F

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/b/b/q/g/t;->b:[F

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, La/a/b/a/b/b/q/g/t;->c:[F

    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x3f400000    # -6.0f
        -0x3f000000    # -8.0f
        -0x3ee00000    # -10.0f
        -0x3ec00000    # -12.0f
        -0x3ea00000    # -14.0f
        -0x3e800000    # -16.0f
        -0x3e700000    # -18.0f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        -0x3e400000    # -24.0f
        -0x3e100000    # -30.0f
        -0x3df00000    # -36.0f
        -0x3dd80000    # -42.0f
        -0x3dc00000    # -48.0f
        -0x3da80000    # -54.0f
        -0x3d900000    # -60.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, La/a/b/a/b/b/c/g;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 19
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/high16 v0, -0x3c380000    # -400.0f

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .prologue
    .line 45
    sget-object v0, La/a/b/a/b/b/q/g/t;->a:[F

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 51
    sget-object v0, La/a/b/a/b/b/q/g/t;->b:[F

    return-object v0
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 57
    sget-object v0, La/a/b/a/b/b/q/g/t;->c:[F

    return-object v0
.end method
