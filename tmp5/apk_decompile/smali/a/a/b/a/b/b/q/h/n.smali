.class public final La/a/b/a/b/b/q/h/n;
.super La/a/b/a/b/b/d/d;
.source "FX_Dual_Fair_Comp.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 13
    const-string v0, "Dual Fair Comp"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xe

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 17
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: In Gain"

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Thr"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Time"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "A: Bias"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Out Gain"

    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Balance"

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: In Gain"

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x9

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Thr"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 27
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xa

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Time"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "B: Bias"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 29
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xc

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Out Gain"

    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 30
    iget-object v9, p0, La/a/b/a/b/b/q/h/n;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xd

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Balance"

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 31
    return-void
.end method
