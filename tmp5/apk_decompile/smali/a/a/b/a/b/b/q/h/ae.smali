.class public final La/a/b/a/b/b/q/h/ae;
.super La/a/b/a/b/b/d/d;
.source "FX_Mood_Filter.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 14
    const-string v0, "Mood Filter"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0xe

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x0

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Speed"

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, " Hz"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Depth"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Resonance"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Base"

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x466a6000    # 15000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " Hz"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Mode"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "LP"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "HP"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "BP"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "NO"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Mix"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Mode"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "TRI"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "SIN"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "SAW"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "SAW-"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "RMP"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "SQU"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "RND"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 27
    iget-object v9, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

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

    .line 28
    iget-object v9, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

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

    .line 29
    iget-object v9, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x9

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Attack"

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 30
    iget-object v9, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xa

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Release"

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Drive"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 32
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xc

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Poles"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 34
    iget-object v0, p0, La/a/b/a/b/b/q/h/ae;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xd

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Side Chain"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 35
    return-void
.end method
