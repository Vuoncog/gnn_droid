.class public final La/a/b/a/b/b/q/h/t;
.super La/a/b/a/b/b/d/d;
.source "FX_Dual_Xtec_EQ1.java"


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    const/high16 v13, 0x41200000    # 10.0f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 14
    const-string v0, "Dual Xtec EQ1"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x16

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "A Active"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v8

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A Lo Boost"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A Lo Freq"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "20"

    aput-object v6, v4, v5

    const-string v6, "30"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "60"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "100"

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A Lo Att"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A Hi Width"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A Hi Boost"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A Lo Freq"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "3k"

    aput-object v6, v4, v5

    const-string v6, "4k"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "5k"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "8k"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "10k"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const-string v7, "12k"

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string v7, "16k"

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 27
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A Hi Att"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A Att Select"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "5k"

    aput-object v6, v4, v5

    const-string v6, "10k"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "20k"

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 29
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xa

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A Transformer"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 32
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xc

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 33
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xd

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B Lo Boost"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 34
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xe

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B Lo Freq"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "20"

    aput-object v6, v4, v5

    const-string v6, "30"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "60"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "100"

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 35
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xf

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B Lo Att"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 37
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x10

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B Hi Width"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 38
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x11

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B Hi Boost"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 39
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x12

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B Lo Freq"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "3k"

    aput-object v6, v4, v5

    const-string v6, "4k"

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v7, "5k"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "8k"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "10k"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const-string v7, "12k"

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string v7, "16k"

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 40
    iget-object v9, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x13

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B Hi Att"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 41
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x14

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B Att Select"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "5k"

    aput-object v6, v4, v5

    const-string v5, "10k"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string v6, "20k"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/q/h/t;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x15

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B Transformer"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 43
    return-void
.end method
