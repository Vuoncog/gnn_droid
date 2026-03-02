.class public abstract La/a/b/a/b/b/q/f/g;
.super La/a/b/a/b/b/q/f/a;
.source "X32_V2_Base.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/h/a;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/f/a;-><init>(La/a/b/a/b/b/h/a;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 98
    new-instance v0, La/a/b/a/b/b/q/c/b/c;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, La/a/b/a/b/b/q/c/b/c;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;ZLa/a/b/a/b/b/b/a;)V

    return-object v0
.end method

.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/f;
    .locals 2

    .prologue
    .line 104
    new-instance v0, La/a/b/a/b/b/q/c/b/j;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, La/a/b/a/b/b/q/c/b/j;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/a;)V

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

    .line 61
    instance-of v0, p1, La/a/b/a/b/b/q/c/b;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "IN"

    aput-object v1, v0, v2

    const-string v1, "Pre EQ"

    aput-object v1, v0, v3

    const-string v1, "Post EQ"

    aput-object v1, v0, v4

    const-string v1, "Pre Fader"

    aput-object v1, v0, v5

    const-string v1, "Post Fader"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "Group"

    aput-object v2, v0, v1

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "IN"

    aput-object v1, v0, v2

    const-string v1, "Pre EQ"

    aput-object v1, v0, v3

    const-string v1, "Post EQ"

    aput-object v1, v0, v4

    const-string v1, "Pre Fader"

    aput-object v1, v0, v5

    const-string v1, "Post Fader"

    aput-object v1, v0, v6

    goto :goto_0
.end method

.method public d()La/a/b/a/b/b/e;
    .locals 1

    .prologue
    .line 92
    new-instance v0, La/a/b/a/b/b/q/k/b;

    invoke-direct {v0}, La/a/b/a/b/b/q/k/b;-><init>()V

    return-object v0
.end method

.method protected final synthetic l()La/a/b/a/b/b/o/a;
    .locals 4

    .prologue
    .line 26
    .line 1086
    new-instance v0, La/a/b/a/b/b/q/s/h;

    iget-object v1, p0, La/a/b/a/b/b/q/f/g;->s:La/a/b/a/i/c/c;

    iget-object v2, p0, La/a/b/a/b/b/q/f/g;->t:La/a/b/a/i/a/a;

    iget-object v3, p0, La/a/b/a/b/b/q/f/g;->i:La/a/b/a/b/b/e;

    iget-boolean v3, v3, La/a/b/a/b/b/e;->v:Z

    invoke-direct {v0, v1, p0, v2, v3}, La/a/b/a/b/b/q/s/h;-><init>(La/a/b/a/i/c/c;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    .line 26
    return-object v0
.end method

.method protected final m()La/a/b/a/b/b/q/l/c;
    .locals 4

    .prologue
    .line 80
    new-instance v0, La/a/b/a/b/b/q/l/c;

    iget-object v1, p0, La/a/b/a/b/b/q/f/g;->s:La/a/b/a/i/c/c;

    iget-object v2, p0, La/a/b/a/b/b/q/f/g;->t:La/a/b/a/i/a/a;

    iget-object v3, p0, La/a/b/a/b/b/q/f/g;->i:La/a/b/a/b/b/e;

    iget-boolean v3, v3, La/a/b/a/b/b/e;->v:Z

    invoke-direct {v0, v1, p0, v2, v3}, La/a/b/a/b/b/q/l/c;-><init>(La/a/b/a/i/c/c;La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    return-object v0
.end method

.method protected final o()La/a/b/a/b/b/k/a;
    .locals 2

    .prologue
    .line 37
    new-instance v0, La/a/b/a/b/b/q/o/c;

    iget-object v1, p0, La/a/b/a/b/b/q/f/g;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/q/o/c;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    return-object v0
.end method

.method protected final p()La/a/b/a/b/b/c/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, La/a/b/a/b/b/q/g/ab;

    invoke-direct {v0}, La/a/b/a/b/b/q/g/ab;-><init>()V

    return-object v0
.end method

.method protected final synthetic q()La/a/b/a/b/b/d/a;
    .locals 6

    .prologue
    .line 26
    .line 1049
    new-instance v0, La/a/b/a/b/b/q/h/bi;

    iget-object v2, p0, La/a/b/a/b/b/q/f/g;->t:La/a/b/a/i/a/a;

    const/16 v3, 0x3d

    const/16 v4, 0x22

    new-instance v5, La/a/b/a/b/b/q/h/bh;

    invoke-direct {v5}, La/a/b/a/b/b/q/h/bh;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/h/bi;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;IILa/a/b/a/b/b/d/b;)V

    .line 26
    return-object v0
.end method

.method protected u()La/a/b/a/b/b/n/a;
    .locals 2

    .prologue
    .line 73
    new-instance v0, La/a/b/a/b/b/q/r/b;

    iget-object v1, p0, La/a/b/a/b/b/q/f/g;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, v1, p0}, La/a/b/a/b/b/q/r/b;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method protected final v()La/a/b/a/b/b/k/a/a;
    .locals 3

    .prologue
    .line 55
    new-instance v0, La/a/b/a/b/b/q/o/a/c;

    iget-object v1, p0, La/a/b/a/b/b/q/f/g;->t:La/a/b/a/i/a/a;

    iget-object v2, p0, La/a/b/a/b/b/q/f/g;->i:La/a/b/a/b/b/e;

    iget-boolean v2, v2, La/a/b/a/b/b/e;->v:Z

    invoke-direct {v0, p0, v1, v2}, La/a/b/a/b/b/q/o/a/c;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;Z)V

    return-object v0
.end method
