.class public final La/a/b/a/b/b/q/h/k;
.super La/a/b/a/b/b/d/d;
.source "FX_Dual_DeEsser.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 12
    const-string v0, "Dual DeEsser"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    .line 15
    iget-object v7, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo-Band"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v9

    .line 16
    iget-object v7, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi-Band"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v6

    .line 18
    iget-object v7, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x2

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Lo-Band"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 19
    iget-object v7, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v8, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Hi-Band"

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFLjava/lang/String;I)V

    aput-object v0, v7, v8

    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x4

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "A"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Female"

    aput-object v5, v4, v9

    const-string v5, "Male"

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, La/a/b/a/b/b/q/h/k;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x5

    new-instance v2, La/a/b/a/b/b/c/c/c;

    const-string v3, "B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Female"

    aput-object v5, v4, v9

    const-string v5, "Male"

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
