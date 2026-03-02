.class public final La/a/b/a/b/a/d/h;
.super La/a/b/a/b/a/b;
.source "SoftmuteBlinkAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements La/a/b/a/m/b;


# instance fields
.field private final a:La/a/b/a/b/a/g;

.field private final g:La/a/b/a/b/a/g;

.field private final h:La/a/b/a/m/d;

.field private i:Z


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;La/a/b/a/b/a/g;La/a/b/a/m/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-boolean v1, p0, La/a/b/a/b/a/d/h;->i:Z

    .line 42
    iput-object p1, p0, La/a/b/a/b/a/d/h;->a:La/a/b/a/b/a/g;

    .line 43
    iput-object p2, p0, La/a/b/a/b/a/d/h;->g:La/a/b/a/b/a/g;

    .line 44
    iput-object p3, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    .line 45
    invoke-interface {p1, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 51
    :cond_0
    invoke-direct {p0}, La/a/b/a/b/a/d/h;->b()V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    if-ne p2, p0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/h;->g:La/a/b/a/b/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/a/b/a/d/h;->g:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, La/a/b/a/b/a/d/h;->a:La/a/b/a/b/a/g;

    iget-object v0, p0, La/a/b/a/b/a/d/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, La/a/b/a/b/a/d/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, La/a/b/a/b/a/d/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0}, La/a/b/a/b/a/d/h;->c()V

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/a/d/h;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, La/a/b/a/b/a/d/h;->g:La/a/b/a/b/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/b/a/b/a/d/h;->g:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    if-nez v0, :cond_2

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/a/d/h;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, p0, La/a/b/a/b/a/d/h;->i:Z

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    invoke-virtual {v0, p0}, La/a/b/a/m/d;->a(La/a/b/a/m/b;)V

    .line 1132
    iput-boolean v2, p0, La/a/b/a/b/a/d/h;->i:Z

    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0}, La/a/b/a/b/a/d/h;->c()V

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/a/d/h;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, La/a/b/a/b/a/d/h;->h:La/a/b/a/m/d;

    invoke-virtual {v0, p0}, La/a/b/a/m/d;->b(La/a/b/a/m/b;)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/a/d/h;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, La/a/b/a/b/a/d/h;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, La/a/b/a/b/a/d/h;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/a/d/h;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 120
    return-void
.end method
