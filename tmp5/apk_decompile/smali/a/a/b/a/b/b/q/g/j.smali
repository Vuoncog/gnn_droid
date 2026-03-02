.class public final La/a/b/a/b/b/q/g/j;
.super La/a/b/a/b/b/c/h;
.source "DynamicsRatioConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 9
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "2.0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "2.5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "3.0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "4.0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "5.0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "7.0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "100"

    aput-object v2, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, La/a/b/a/b/b/c/h;-><init>([Ljava/lang/String;[F)V

    .line 11
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3fa66666    # 1.3f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public final c()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method
