.class public final La/a/b/a/b/b/q/g/p;
.super La/a/b/a/b/b/c/g;
.source "GRGateMeterConverter.java"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x15

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/b/b/q/g/p;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x3fc00000    # -3.0f
        -0x3f400000    # -6.0f
        -0x3ef00000    # -9.0f
        -0x3ec00000    # -12.0f
        -0x3e900000    # -15.0f
        -0x3e700000    # -18.0f
        -0x3e580000    # -21.0f
        -0x3e400000    # -24.0f
        -0x3e280000    # -27.0f
        -0x3e100000    # -30.0f
        -0x3dfc0000    # -33.0f
        -0x3df00000    # -36.0f
        -0x3de40000    # -39.0f
        -0x3dd80000    # -42.0f
        -0x3dcc0000    # -45.0f
        -0x3dc00000    # -48.0f
        -0x3db40000    # -51.0f
        -0x3da80000    # -54.0f
        -0x3d9c0000    # -57.0f
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


# virtual methods
.method public final a()[F
    .locals 1

    .prologue
    .line 17
    sget-object v0, La/a/b/a/b/b/q/g/p;->a:[F

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
