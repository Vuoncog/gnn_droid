.class public final La/a/b/a/b/b/j/f/r;
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
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    aput v2, v0, v1

    sput-object v0, La/a/b/a/b/b/j/f/r;->a:[F

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/b/b/j/f/r;->b:[F

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, La/a/b/a/b/b/j/f/r;->c:[F

    return-void

    .line 12
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        -0x3ee00000    # -10.0f
        -0x3e900000    # -15.0f
        -0x3e600000    # -20.0f
        -0x3e380000    # -25.0f
        -0x3e100000    # -30.0f
        -0x3df40000    # -35.0f
        -0x3de00000    # -40.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, La/a/b/a/b/b/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .prologue
    .line 18
    sget-object v0, La/a/b/a/b/b/j/f/r;->a:[F

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 24
    sget-object v0, La/a/b/a/b/b/j/f/r;->b:[F

    return-object v0
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 30
    sget-object v0, La/a/b/a/b/b/j/f/r;->c:[F

    return-object v0
.end method
