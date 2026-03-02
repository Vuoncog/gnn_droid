.class public final La/a/b/a/b/b/q/h/ax;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Tubestage.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 14
    const-string v0, "Stereo Tube Stage"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Drive"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 17
    iget-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Even Har"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 18
    iget-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Odd Har"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x3

    new-instance v2, La/a/b/a/b/b/q/g/a/c;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/c;-><init>()V

    aput-object v2, v0, v1

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Locut"

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " Hz"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x5

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hicut"

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " kHz"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/q/g/a/c;

    const-string v3, "Lo Gain"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    iget-object v9, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x7

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo Freq"

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x43c80000    # 400.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " Hz"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x8

    new-instance v2, La/a/b/a/b/b/q/g/a/c;

    const-string v3, "Hi Gain"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 25
    iget-object v9, p0, La/a/b/a/b/b/q/h/ax;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x9

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi Freq"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " kHz"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 26
    return-void
.end method
