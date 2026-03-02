.class public final La/a/b/a/b/b/q/f/f;
.super La/a/b/a/b/b/q/f/e;
.source "X32_V2_10.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/h/a;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/f/e;-><init>(La/a/b/a/b/b/h/a;Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/b/a/a;Z)La/a/b/a/b/b/b/e/c;
    .locals 2

    .prologue
    .line 45
    new-instance v0, La/a/b/a/b/b/q/c/b/e;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-object v1, v1, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, La/a/b/a/b/b/q/c/b/e;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;ZLa/a/b/a/b/b/b/a;)V

    return-object v0
.end method

.method public final a(La/a/b/a/l/a;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, La/a/b/a/b/b/q/f/e;->a(La/a/b/a/l/a;)V

    .line 31
    iget-object v0, p1, La/a/b/a/l/a;->Q:La/a/b/a/l/a/a;

    iget-boolean v0, v0, La/a/b/a/l/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/a;->x:La/a/b/a/b/b/h/a;

    .line 2036
    iget-object v0, v0, La/a/b/a/b/b/h/a;->a:La/a/a/b/a;

    .line 36
    const-string v1, "amix"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, La/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "amix"

    new-instance v1, La/a/b/a/b/b/q/b/a;

    iget-object v2, p0, La/a/b/a/b/b/q/f/f;->t:La/a/b/a/i/a/a;

    invoke-direct {v1, v2, p0}, La/a/b/a/b/b/q/b/a;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    .line 2231
    iget-object v2, p0, La/a/b/a/b/b/a;->y:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final u()La/a/b/a/b/b/n/a;
    .locals 2

    .prologue
    .line 51
    new-instance v0, La/a/b/a/b/b/q/r/c;

    iget-object v1, p0, La/a/b/a/b/b/q/f/f;->t:La/a/b/a/i/a/a;

    invoke-direct {v0, v1, p0}, La/a/b/a/b/b/q/r/c;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    return-object v0
.end method
