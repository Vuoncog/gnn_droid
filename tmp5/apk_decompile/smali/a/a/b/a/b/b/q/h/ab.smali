.class public final La/a/b/a/b/b/q/h/ab;
.super La/a/b/a/b/b/d/d;
.source "FX_Leisure_Comp.java"


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 12
    const-string v0, "Leisure Comp"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ab;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/ab;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v6, "Active"

    sget-object v7, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v6, v7}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 17
    iget-object v9, p0, La/a/b/a/b/b/q/h/ab;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Gain"

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v11

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/ab;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Peak"

    const-string v7, ""

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ab;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Mode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "Comp"

    aput-object v6, v4, v5

    const-string v6, "Limit"

    aput-object v6, v4, v11

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/ab;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Out Gain"

    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    move v6, v5

    move v8, v11

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    return-void
.end method
