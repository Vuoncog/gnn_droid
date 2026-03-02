.class public final La/a/b/a/b/b/q/h/ag;
.super La/a/b/a/b/b/d/d;
.source "FX_Reverse_Reverb.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 15
    const-string v0, "Reverse Reverb"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/q/g/a/e;

    const-string v3, "Pre Delay"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Decay"

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Rise"

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Diffuse"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Spread"

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/q/g/a/c;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/c;-><init>()V

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/d;-><init>()V

    aput-object v2, v0, v1

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Shv"

    const/high16 v2, 0x43480000    # 200.0f

    const v3, 0x469c4000    # 20000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " Hz"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    iget-object v9, p0, La/a/b/a/b/b/q/h/ag;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Shv"

    const/high16 v2, -0x3e100000    # -30.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 27
    return-void
.end method
