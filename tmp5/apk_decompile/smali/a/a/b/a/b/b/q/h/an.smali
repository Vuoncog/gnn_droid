.class public final La/a/b/a/b/b/q/h/an;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_DeEsser.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 11
    const-string v0, "Stereo DeEsser"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    .line 14
    iget-object v9, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo-Band"

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v5

    .line 15
    iget-object v9, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi-Band"

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v8

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo-Band"

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v9, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi-Band"

    const-string v7, ""

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "Female"

    aput-object v6, v4, v5

    const-string v6, "Male"

    aput-object v6, v4, v8

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/an;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Mode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "Stereo"

    aput-object v6, v4, v5

    const-string v5, "M/S"

    aput-object v5, v4, v8

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 25
    return-void
.end method
