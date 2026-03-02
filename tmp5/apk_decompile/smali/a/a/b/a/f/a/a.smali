.class public final La/a/b/a/f/a/a;
.super Ljava/lang/Object;
.source "DelayCalculator.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x43aa251f    # 340.29f

    sput v0, La/a/b/a/f/a/a;->a:F

    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    .line 23
    sget v0, La/a/b/a/f/a/a;->a:F

    float-to-double v0, v0

    div-double v0, p0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    sget v2, La/a/b/a/f/a/a;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(D)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 49
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, p0

    mul-double/2addr v0, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
