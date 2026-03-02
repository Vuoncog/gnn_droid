.class public final La/a/b/a/b/b/q/h/aw;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Precision_Limiter.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 14
    const-string v0, "Percision Limiter"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    .line 17
    iget-object v7, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x0

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Input Gain"

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, " dB"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 18
    iget-object v7, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Out Gain"

    const/high16 v2, -0x3e700000    # -18.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, " dB"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Squeeze"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 20
    iget-object v7, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Knee"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, " dB"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Attack"

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Release"

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Stereo Link"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/aw;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Auto Gain"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 25
    return-void
.end method
