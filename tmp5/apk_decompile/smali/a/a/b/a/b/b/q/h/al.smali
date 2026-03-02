.class public final La/a/b/a/b/b/q/h/al;
.super La/a/b/a/b/b/d/d;
.source "FX_Sound_Maxer.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 12
    const-string v0, "Sound Maxer"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A: Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 17
    iget-object v7, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Lo Contour"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 18
    iget-object v7, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Process"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "A: Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B: Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 22
    iget-object v7, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Lo Contour"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 23
    iget-object v7, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Process"

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 24
    iget-object v9, p0, La/a/b/a/b/b/q/h/al;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "B: Gain"

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 25
    return-void
.end method
