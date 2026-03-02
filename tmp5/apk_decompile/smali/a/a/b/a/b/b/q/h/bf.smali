.class public final La/a/b/a/b/b/q/h/bf;
.super La/a/b/a/b/b/d/d;
.source "FX_Wave_Designer.java"


# direct methods
.method public constructor <init>()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    .line 11
    const-string v0, "Wave Designer"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    .line 14
    iget-object v9, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Attack A"

    const-string v7, " %"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v5

    .line 15
    iget-object v9, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Sustain A"

    const-string v7, " %"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v14

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v6, La/a/b/a/b/b/c/c/c;

    const-string v7, "Gain A"

    const/high16 v8, -0x3e400000    # -24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v13, " dB"

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v14}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v6, v0, v1

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Attack B"

    const-string v7, " %"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Sustain B"

    const-string v7, " %"

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/bf;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Gain B"

    const/high16 v2, -0x3e400000    # -24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    move v8, v14

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    return-void
.end method
