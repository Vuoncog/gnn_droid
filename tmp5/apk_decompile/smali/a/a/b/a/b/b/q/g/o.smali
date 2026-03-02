.class public final La/a/b/a/b/b/q/g/o;
.super La/a/b/a/b/b/c/g;
.source "GRDynamicsMeterConverter.java"


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

    sput-object v0, La/a/b/a/b/b/q/g/o;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x40800000    # -1.0f
        -0x40000000    # -2.0f
        -0x3fc00000    # -3.0f
        -0x3f800000    # -4.0f
        -0x3f600000    # -5.0f
        -0x3f400000    # -6.0f
        -0x3f200000    # -7.0f
        -0x3f000000    # -8.0f
        -0x3ef00000    # -9.0f
        -0x3ee00000    # -10.0f
        -0x3ed00000    # -11.0f
        -0x3ec00000    # -12.0f
        -0x3eb00000    # -13.0f
        -0x3ea00000    # -14.0f
        -0x3e900000    # -15.0f
        -0x3e800000    # -16.0f
        -0x3e780000    # -17.0f
        -0x3e700000    # -18.0f
        -0x3e680000    # -19.0f
        -0x3e600000    # -20.0f
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
    sget-object v0, La/a/b/a/b/b/q/g/o;->a:[F

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
