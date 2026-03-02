.class public final La/a/b/a/a/g/a;
.super La/a/b/a/b/a/b;
.source "BooleanActionWrapper.java"

# interfaces
.implements La/a/b/a/a/f;


# instance fields
.field private final a:La/a/b/a/a/c;


# direct methods
.method public constructor <init>(La/a/b/a/a/c;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, La/a/b/a/a/g/a;->a:La/a/b/a/a/c;

    .line 22
    invoke-interface {p1, p0}, La/a/b/a/a/c;->a(La/a/b/a/a/f;)V

    .line 23
    invoke-virtual {p0}, La/a/b/a/a/g/a;->b()V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    if-eq p2, p0, :cond_0

    .line 65
    iget-object v0, p0, La/a/b/a/a/g/a;->a:La/a/b/a/a/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, La/a/b/a/a/c;->a(Z)V

    .line 66
    iget-object v0, p0, La/a/b/a/a/g/a;->a:La/a/b/a/a/c;

    invoke-interface {v0}, La/a/b/a/a/c;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/g/a;->c:Ljava/lang/Object;

    .line 72
    :goto_0
    invoke-virtual {p0, p2}, La/a/b/a/a/g/a;->b(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, La/a/b/a/a/g/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, La/a/b/a/b/a/b;->a()V

    .line 40
    iget-object v0, p0, La/a/b/a/a/g/a;->a:La/a/b/a/a/c;

    invoke-interface {v0, p0}, La/a/b/a/a/c;->b(La/a/b/a/a/f;)V

    .line 41
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 30
    iget-object v0, p0, La/a/b/a/a/g/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, La/a/b/a/a/g/a;->a:La/a/b/a/a/c;

    invoke-interface {v0, p0}, La/a/b/a/a/c;->b(La/a/b/a/a/f;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, La/a/b/a/a/g/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, La/a/b/a/a/g/a;->a:La/a/b/a/a/c;

    invoke-interface {v0}, La/a/b/a/a/c;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/a/g/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
