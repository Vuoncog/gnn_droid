.class public final La/a/b/a/b/b/q/h/v;
.super La/a/b/a/b/b/d/d;
.source "FX_Edison_EX1.java"


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, -0x3db80000    # -50.0f

    const/4 v5, 0x0

    .line 12
    const-string v0, "Edison EX1"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v6, "Active"

    sget-object v7, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v6, v7}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v6, "In Mode"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Stereo"

    aput-object v8, v7, v5

    const-string v8, "M/S"

    aput-object v8, v7, v11

    invoke-direct {v1, v6, v7}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "Out Mode"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "Stereo"

    aput-object v9, v8, v5

    const-string v9, "M/S"

    aput-object v9, v8, v11

    invoke-direct {v6, v7, v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v6, v0, v1

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "St. Spread"

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "LMF Sprd"

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Balance"

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Center Dist"

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v9, p0, La/a/b/a/b/b/q/h/v;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Out Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    move v8, v11

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    return-void
.end method
