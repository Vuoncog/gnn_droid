.class public final La/a/b/a/b/b/q/h/ay;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Xtec_EQ1.java"


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    const/high16 v13, 0x41200000    # 10.0f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 12
    const-string v0, "Stereo Xtec EQ1"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Active"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 17
    iget-object v9, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v8

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo Boost"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Lo Freq"

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

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo Att"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Width"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v9, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Boost"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Lo Freq"

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

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Att"

    const-string v7, ""

    move v2, v11

    move v3, v13

    move v4, v12

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    iget-object v0, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Att Select"

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

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/ay;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xa

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Transformer"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    return-void
.end method
