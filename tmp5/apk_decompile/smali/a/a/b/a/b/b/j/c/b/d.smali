.class public final La/a/b/a/b/b/j/c/b/d;
.super La/a/b/a/b/b/b/e/e;
.source "Qu16_GEQData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    .line 17
    invoke-direct {p0}, La/a/b/a/b/b/b/e/e;-><init>()V

    .line 18
    iget-object v1, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Geq/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "On"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/d;->b:La/a/b/a/b/a/b;

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/d;->b:La/a/b/a/b/a/b;

    invoke-interface {v1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 26
    new-array v0, v7, [La/a/b/a/b/a/b;

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/d;->a:[La/a/b/a/b/a/b;

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 29
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/d;->a:[La/a/b/a/b/a/b;

    iget-object v4, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v4

    aput-object v4, v3, v0

    .line 30
    iget-object v3, p0, La/a/b/a/b/b/j/c/b/d;->a:[La/a/b/a/b/a/b;

    aget-object v3, v3, v0

    invoke-interface {v1, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "31.5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "40"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "50"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "63"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "80"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "100"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "125"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "160"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "250"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "315"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "400"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "630"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "800"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1k"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1k25"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "1k6"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "2k"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "2k5"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "3k15"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "4k"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "5k"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "6k3"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "8k"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "10k"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "12k5"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "16k"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x1c

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
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
    .end array-data
.end method
