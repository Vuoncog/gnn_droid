.class public final La/a/b/a/b/b/q/c/h;
.super La/a/b/a/b/b/q/c/g;
.source "X32_MainMChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/c/g;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 2

    .prologue
    .line 25
    new-instance v0, La/a/b/a/b/b/b/b;

    iget v1, p1, La/a/b/a/b/b/b/a/a;->c:I

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/b;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->a:Z

    .line 27
    const-string v1, "/main/m"

    iput-object v1, v0, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 6

    .prologue
    .line 34
    new-instance v0, La/a/b/a/b/b/q/c/b/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/h;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-boolean v4, p1, La/a/b/a/b/b/b/a/a;->g:Z

    const-string v5, "Mono"

    invoke-direct/range {v0 .. v5}, La/a/b/a/b/b/q/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;La/a/b/a/i/g/a;ZLjava/lang/String;)V

    return-object v0
.end method

.method protected final h(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/n;
    .locals 4

    .prologue
    .line 40
    const-string v0, "/mix"

    .line 41
    new-instance v1, La/a/b/a/b/b/b/b/a;

    const-string v2, "Matrix"

    invoke-direct {v1, v2}, La/a/b/a/b/b/b/b/a;-><init>(Ljava/lang/String;)V

    .line 1063
    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/b/a/b/b/b/b/a;->b:Z

    .line 44
    new-instance v2, La/a/b/a/b/b/q/c/b/m;

    iget-object v3, p0, La/a/b/a/b/b/q/c/h;->q:La/a/b/a/b/b/b/b;

    iget-object v3, v3, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, La/a/b/a/b/b/q/c/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/b/a/b/b/b/a/a;La/a/b/a/b/b/b/b/a;)V

    return-object v2
.end method
