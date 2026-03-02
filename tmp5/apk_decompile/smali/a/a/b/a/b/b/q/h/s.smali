.class public final La/a/b/a/b/b/q/h/s;
.super La/a/b/a/b/b/d/d;
.source "FX_Dual_Ultimo_Comp.java"


# direct methods
.method public constructor <init>()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3dc00000    # -48.0f

    const/4 v14, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 12
    const-string v0, "Dual Ultimo Comp"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v6, "A: Active"

    sget-object v7, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v6, v7}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 17
    iget-object v9, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: In Gain"

    const-string v7, " dB"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v14

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Out Gain"

    const-string v7, " dB"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "A: Attack"

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v13, ""

    move v8, v4

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "A: Release"

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v13, ""

    move v8, v4

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "A: Ratio"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "4"

    aput-object v9, v8, v5

    const-string v9, "8"

    aput-object v9, v8, v14

    const/4 v9, 0x2

    const-string v10, "12"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "20"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "All"

    aput-object v10, v8, v9

    invoke-direct {v6, v7, v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v6, v0, v1

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "B: Active"

    sget-object v8, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v6, v7, v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v6, v0, v1

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: In Gain"

    const-string v7, " dB"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    iget-object v9, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Out Gain"

    const-string v7, " dB"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "B: Attack"

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v13, ""

    move v8, v4

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xa

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "B: Release"

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v13, ""

    move v8, v4

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 29
    iget-object v0, p0, La/a/b/a/b/b/q/h/s;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B: Ratio"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "4"

    aput-object v6, v4, v5

    const-string v5, "8"

    aput-object v5, v4, v14

    const/4 v5, 0x2

    const-string v6, "12"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "20"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "All"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 30
    return-void
.end method
