.class public final La/a/b/a/b/b/q/h/ak;
.super La/a/b/a/b/b/d/d;
.source "FX_Rythm_Delay.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 15
    const-string v0, "Rhythm Delay"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0xf

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x0

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Time"

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x453b8000    # 3000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Gain Base"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Feedback"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/d;-><init>()V

    aput-object v2, v0, v1

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/q/g/a/b;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/b;-><init>()V

    aput-object v2, v0, v1

    .line 24
    iget-object v9, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Spread"

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Factor A"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 26
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Gain A"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x8

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Factor B"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Gain B"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 29
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xa

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Factor C"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Gain C"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 32
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xc

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "CrossFeed"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 33
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xd

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Mono"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 34
    iget-object v0, p0, La/a/b/a/b/b/q/h/ak;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xe

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Dry"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 35
    return-void
.end method
