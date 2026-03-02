.class public abstract La/a/b/a/b/b/q/u/a/g;
.super La/a/b/a/b/a/b;
.source "X32_USBWrapper.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final a:La/a/b/a/b/a/g;

.field protected g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/b/a/b/b/q/u/a/g;-><init>(La/a/b/a/b/a/g;Z)V

    .line 26
    return-void
.end method

.method protected constructor <init>(La/a/b/a/b/a/g;Z)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, La/a/b/a/b/b/q/u/a/g;->a:La/a/b/a/b/a/g;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, La/a/b/a/b/b/q/u/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, La/a/b/a/b/a/b;->a()V

    .line 72
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 73
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 62
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/g;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, p2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 56
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, La/a/b/a/b/b/q/u/a/g;->g:Ljava/lang/String;

    return-object v0
.end method
