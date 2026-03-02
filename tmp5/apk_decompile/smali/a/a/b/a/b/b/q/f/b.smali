.class public final La/a/b/a/b/b/q/f/b;
.super La/a/b/a/b/b/q/f/a;
.source "X32_V1.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/h/a;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/f/a;-><init>(La/a/b/a/b/b/h/a;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 105
    new-instance v0, La/a/b/a/b/b/q/c/b/c;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, La/a/b/a/b/b/q/c/b/c;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;ZLa/a/b/a/b/b/b/a;)V

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 2

    .prologue
    .line 111
    new-instance v0, La/a/b/a/b/b/q/c/b/i;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, La/a/b/a/b/b/q/c/b/i;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/a;)V

    return-object v0
.end method

.method public final b(La/a/b/a/b/b/b/a;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    instance-of v0, p1, La/a/b/a/b/b/q/c/b;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Pre EQ"

    aput-object v1, v0, v2

    const-string v1, "Post EQ"

    aput-object v1, v0, v3

    const-string v1, "Pre Fader"

    aput-object v1, v0, v4

    const-string v1, "Post Fader"

    aput-object v1, v0, v5

    const-string v1, "Group"

    aput-object v1, v0, v6

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Pre EQ"

    aput-object v1, v0, v2

    const-string v1, "Post EQ"

    aput-object v1, v0, v3

    const-string v1, "Pre Fader"

    aput-object v1, v0, v4

    const-string v1, "Post Fader"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public final d()La/a/b/a/b/b/e;
    .locals 1

    .prologue
    .line 93
    new-instance v0, La/a/b/a/b/b/q/k/a;

    invoke-direct {v0}, La/a/b/a/b/b/q/k/a;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic l()La/a/b/a/b/b/o/a;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()La/a/b/a/b/b/q/l/c;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()La/a/b/a/b/b/k/a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, La/a/b/a/b/b/q/o/b;

    iget-object v1, p0, La/a/b/a/b/b/q/f/b;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/q/o/b;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    return-object v0
.end method

.method protected final p()La/a/b/a/b/b/c/a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, La/a/b/a/b/b/q/g/aa;

    invoke-direct {v0}, La/a/b/a/b/b/q/g/aa;-><init>()V

    return-object v0
.end method

.method protected final synthetic q()La/a/b/a/b/b/d/a;
    .locals 6

    .prologue
    .line 27
    .line 1051
    new-instance v0, La/a/b/a/b/b/q/h/bi;

    iget-object v2, p0, La/a/b/a/b/b/q/f/b;->t:La/a/b/a/i/a/a;

    const/16 v3, 0x27

    const/16 v4, 0x14

    new-instance v5, La/a/b/a/b/b/q/h/bg;

    invoke-direct {v5}, La/a/b/a/b/b/q/h/bg;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/h/bi;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;IILa/a/b/a/b/b/d/b;)V

    .line 27
    return-object v0
.end method

.method protected final u()La/a/b/a/b/b/n/a;
    .locals 2

    .prologue
    .line 75
    new-instance v0, La/a/b/a/b/b/q/r/a;

    iget-object v1, p0, La/a/b/a/b/b/q/f/b;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, v1, p0}, La/a/b/a/b/b/q/r/a;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method protected final v()La/a/b/a/b/b/k/a/a;
    .locals 3

    .prologue
    .line 57
    new-instance v0, La/a/b/a/b/b/q/o/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/f/b;->t:La/a/b/a/i/a/a;

    iget-object v2, p0, La/a/b/a/b/b/q/f/b;->i:La/a/b/a/b/b/e;

    iget-boolean v2, v2, La/a/b/a/b/b/e;->v:Z

    invoke-direct {v0, p0, v1, v2}, La/a/b/a/b/b/q/o/a/b;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    return-object v0
.end method

.method public final w()La/a/b/a/b/b/l/e;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
