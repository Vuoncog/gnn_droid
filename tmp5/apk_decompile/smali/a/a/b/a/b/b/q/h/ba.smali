.class public final La/a/b/a/b/b/q/h/ba;
.super La/a/b/a/b/b/d/d;
.source "FX_Suboctaver.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    const-string v0, "Suboctaver"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A: Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A: Range"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->e:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "A: Dry"

    invoke-direct {v2, v3, v5}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "A: Octave -1"

    invoke-direct {v2, v3, v5}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "A: Octave -2"

    invoke-direct {v2, v3, v5}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B: Active"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B: Range"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->e:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "B: Dry"

    invoke-direct {v2, v3, v5}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x8

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "B: Octave -1"

    invoke-direct {v2, v3, v5}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 26
    iget-object v0, p0, La/a/b/a/b/b/q/h/ba;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "B: Octave -2"

    invoke-direct {v2, v3, v5}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 27
    return-void
.end method
