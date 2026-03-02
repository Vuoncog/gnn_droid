.class public final La/a/b/a/b/b/q/h/ar;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Flanger.java"


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 15
    const-string v0, "Stereo Flanger"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    .line 18
    iget-object v9, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x0

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Speed"

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, " Hz"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x1

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Depth L"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x2

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Depth R"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    .line 21
    iget-object v9, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Delay L"

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 22
    iget-object v9, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v10, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Delay R"

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Mix"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/d;-><init>()V

    aput-object v2, v0, v1

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/q/g/a/b;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/b;-><init>()V

    aput-object v2, v0, v1

    .line 26
    iget-object v9, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Phase"

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    const-string v3, "Feed LoCut"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/d;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xa

    new-instance v2, La/a/b/a/b/b/q/g/a/b;

    const-string v3, "Feed HiCut"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 29
    iget-object v9, p0, La/a/b/a/b/b/q/h/ar;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v10, 0xb

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Feed"

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " %"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v10

    .line 30
    return-void
.end method
