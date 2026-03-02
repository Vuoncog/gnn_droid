.class public final La/a/b/a/b/b/q/h/aq;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Exciter.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v6, 0x0

    .line 13
    const-string v0, "Stereo Exiter"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v9, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Tune"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    const-string v7, " Hz"

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v6

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/b;

    const-string v2, "Peak"

    invoke-direct {v1, v2}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/b;

    const-string v2, "Zero Fill"

    invoke-direct {v1, v2}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Timbre"

    const/high16 v3, -0x3db80000    # -50.0f

    const/high16 v5, 0x40000000    # 2.0f

    const-string v8, ""

    move v7, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v1, v0, v10

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Harmonics"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/aq;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Mix"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    return-void
.end method
