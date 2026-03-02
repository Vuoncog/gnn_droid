.class public final La/a/b/a/b/b/q/h/au;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Phaser.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 13
    const-string v0, "Stereo Phaser"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x0

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Speed"

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, " Hz"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Depth"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Reso"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Base"

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Stages"

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Mix"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Wave"

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Phase"

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Env Mod"

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x9

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Attack"

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 27
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xa

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hold"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 28
    iget-object v9, p0, La/a/b/a/b/b/q/h/au;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xb

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hold"

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 29
    return-void
.end method
