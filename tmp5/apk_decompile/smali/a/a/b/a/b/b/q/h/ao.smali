.class public final La/a/b/a/b/b/q/h/ao;
.super La/a/b/a/b/b/d/d;
.source "FX_Stereo_Delay.java"


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    const-string v0, "Stereo Delay"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0xc

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    .line 19
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/b;

    const-string v3, "Mix"

    invoke-direct {v1, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 20
    iget-object v9, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Time"

    const v3, 0x453b8000    # 3000.0f

    const-string v7, " ms"

    move v4, v2

    move v8, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v9, v6

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Mode"

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "ST"

    aput-object v4, v3, v5

    const-string v4, "X"

    aput-object v4, v3, v6

    const-string v4, "M"

    aput-object v4, v3, v10

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 23
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Factor L"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 24
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "Factor R"

    sget-object v4, La/a/b/a/b/b/q/g/a/f;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 25
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/a;

    const-string v3, "Offset L/R"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x6

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/d;-><init>()V

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x7

    new-instance v2, La/a/b/a/b/b/q/g/a/b;

    invoke-direct {v2}, La/a/b/a/b/b/q/g/a/b;-><init>()V

    aput-object v2, v0, v1

    .line 29
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x8

    new-instance v2, La/a/b/a/b/b/q/g/a/d;

    const-string v3, "Feed LoCut"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/d;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0x9

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Feed L"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xa

    new-instance v2, La/a/b/a/b/b/c/c/b;

    const-string v3, "Feed R"

    invoke-direct {v2, v3}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 32
    iget-object v0, p0, La/a/b/a/b/b/q/h/ao;->f:[La/a/b/a/b/b/c/c/c;

    const/16 v1, 0xb

    new-instance v2, La/a/b/a/b/b/q/g/a/b;

    const-string v3, "Feed HiCut"

    invoke-direct {v2, v3}, La/a/b/a/b/b/q/g/a/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 33
    return-void
.end method
