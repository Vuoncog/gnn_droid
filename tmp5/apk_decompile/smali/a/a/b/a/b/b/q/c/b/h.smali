.class public final La/a/b/a/b/b/q/c/b/h;
.super La/a/b/a/b/b/b/e/e;
.source "X32_GEQ.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/d/d;Z)V
    .locals 5

    .prologue
    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, La/a/b/a/b/b/b/e/e;-><init>()V

    .line 22
    new-array v2, v0, [La/a/b/a/b/a/b;

    iput-object v2, p0, La/a/b/a/b/b/q/c/b/h;->a:[La/a/b/a/b/a/b;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    :goto_0
    iget-object v2, p1, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    iget-object v3, p0, La/a/b/a/b/b/q/c/b/h;->a:[La/a/b/a/b/a/b;

    iget-object v4, p0, La/a/b/a/b/b/q/c/b/h;->a:[La/a/b/a/b/a/b;

    array-length v4, v4

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "25"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "31.5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "40"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "50"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "63"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "80"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "125"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "160"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "250"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "315"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "400"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "630"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "800"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "1k"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1k25"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "1k6"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "2k"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "2k5"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "3k15"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "4k"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "5k"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "6k3"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "8k"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "10k"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "12k5"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "16k"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "20k"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "Gain"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x1f

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41c80000    # 25.0f
        0x41fc0000    # 31.5f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x427c0000    # 63.0f
        0x42a00000    # 80.0f
        0x42c80000    # 100.0f
        0x42fa0000    # 125.0f
        0x43200000    # 160.0f
        0x43480000    # 200.0f
        0x437a0000    # 250.0f
        0x439d8000    # 315.0f
        0x43c80000    # 400.0f
        0x43fa0000    # 500.0f
        0x441d8000    # 630.0f
        0x44480000    # 800.0f
        0x447a0000    # 1000.0f
        0x449c4000    # 1250.0f
        0x44c80000    # 1600.0f
        0x44fa0000    # 2000.0f
        0x451c4000    # 2500.0f
        0x4544e000    # 3150.0f
        0x457a0000    # 4000.0f
        0x459c4000    # 5000.0f
        0x45c4e000    # 6300.0f
        0x45fa0000    # 8000.0f
        0x461c4000    # 10000.0f
        0x46435000    # 12500.0f
        0x467a0000    # 16000.0f
        0x469c4000    # 20000.0f
    .end array-data
.end method
