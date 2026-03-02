.class public final La/a/b/a/b/b/q/h/av;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Pitch.java"


# direct methods
.method public constructor <init>()V
    .locals 15

    .prologue
    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 14
    const-string v0, "Stereo Pitch"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v9, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Semi"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v5

    .line 17
    iget-object v9, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Cents"

    const/high16 v2, -0x3db80000    # -50.0f

    const-string v7, ""

    move v3, v10

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v11

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "Delay"

    const/high16 v9, 0x43fa0000    # 500.0f

    const-string v13, " ms"

    move v8, v4

    move v12, v5

    move v14, v11

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/d;-><init>()V

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "HiCut"

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const-string v13, " kHz"

    move v12, v5

    move v14, v11

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/av;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Mix"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 22
    return-void
.end method
