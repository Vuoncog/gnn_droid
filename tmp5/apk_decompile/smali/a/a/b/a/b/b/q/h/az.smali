.class public final La/a/b/a/b/b/q/h/az;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Xtec_EQ5.java"


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 12
    const-string v0, "Stereo Xtec EQ5"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    .line 15
    iget-object v0, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Active"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 16
    iget-object v9, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v8

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Lo Freq"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "200"

    aput-object v4, v3, v5

    const-string v4, "300"

    aput-object v4, v3, v8

    const-string v4, "500"

    aput-object v4, v3, v11

    const-string v4, "700"

    aput-object v4, v3, v12

    const-string v4, "1000"

    aput-object v4, v3, v13

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo Boost"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v12

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Mid Freq"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "200"

    aput-object v4, v3, v5

    const-string v4, "300"

    aput-object v4, v3, v8

    const-string v4, "500"

    aput-object v4, v3, v11

    const-string v4, "700"

    aput-object v4, v3, v12

    const-string v4, "1"

    aput-object v4, v3, v13

    const/4 v4, 0x5

    const-string v6, "1.5"

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v6, "2"

    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-string v6, "3"

    aput-object v6, v3, v4

    const/16 v4, 0x8

    const-string v6, "4"

    aput-object v6, v3, v4

    const/16 v4, 0x9

    const-string v6, "5"

    aput-object v6, v3, v4

    const/16 v4, 0xa

    const-string v6, "7"

    aput-object v6, v3, v4

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v13

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Mid Cut"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Hi Freq"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "1.5"

    aput-object v6, v4, v5

    const-string v6, "2"

    aput-object v6, v4, v8

    const-string v6, "3"

    aput-object v6, v4, v11

    const-string v6, "4"

    aput-object v6, v4, v12

    const-string v6, "5"

    aput-object v6, v4, v13

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 26
    iget-object v9, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Boost"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/az;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x8

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Transformer"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    return-void
.end method
