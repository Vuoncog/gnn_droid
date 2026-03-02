.class public final La/a/b/a/b/b/q/h/ai;
.super La/a/b/a/b/b/d/d;
.source "FX_Room_Reverb.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 16
    const-string v0, "Room Reverb"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/q/g/a/e;

    const-string v3, "Pre Delay"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Decay"

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, " s"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Size"

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x42980000    # 76.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Damping"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " kHz"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Diffuse"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/q/g/a/c;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/c;-><init>()V

    aput-object v2, v0, v1

    .line 26
    iget-object v0, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/d;-><init>()V

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/q/g/a/b;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/b;-><init>()V

    aput-object v2, v0, v1

    .line 28
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Bass Multi"

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 29
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x9

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Spread"

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 30
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xa

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Shape"

    const/4 v2, 0x0

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Spin"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 33
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xc

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Echo L"

    const/4 v2, 0x0

    const/high16 v3, 0x44960000    # 1200.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 34
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xd

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Echo R"

    const/4 v2, 0x0

    const/high16 v3, 0x44960000    # 1200.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 35
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xe

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "EchoFeed R"

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 36
    iget-object v9, p0, La/a/b/a/b/b/q/h/ai;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xf

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "EchoFeed R"

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 37
    return-void
.end method
