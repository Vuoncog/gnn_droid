.class public final La/a/b/a/b/b/j/a/a/a;
.super La/a/b/a/a/a/f;
.source "Qu_FXActionBinder.java"


# instance fields
.field a:Z

.field private b:La/a/b/a/b/a/g;

.field private final g:La/a/b/a/b/b/j/a/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, La/a/b/a/a/a/f;-><init>(La/a/b/a/a/a;)V

    .line 16
    iput-boolean v1, p0, La/a/b/a/b/b/j/a/a/a;->a:Z

    .line 18
    new-instance v0, La/a/b/a/b/b/j/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/b/a/b/b/j/a/a/b;-><init>(La/a/b/a/b/b/j/a/a/a;B)V

    iput-object v0, p0, La/a/b/a/b/b/j/a/a/a;->g:La/a/b/a/b/b/j/a/a/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, La/a/b/a/a/a/f;->a()V

    .line 44
    iget-object v0, p0, La/a/b/a/b/b/j/a/a/a;->b:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, La/a/b/a/b/b/j/a/a/a;->b:La/a/b/a/b/a/g;

    iget-object v1, p0, La/a/b/a/b/b/j/a/a/a;->g:La/a/b/a/b/b/j/a/a/b;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/b/j/a/c/a;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, La/a/b/a/a/a/f;->a(La/a/b/a/a/a/j;)V

    .line 1231
    iget v0, p1, La/a/b/a/b/b/j/a/c/a;->a:I

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p1, La/a/b/a/b/b/j/a/c/a;->b:La/a/b/a/b/b/j/g/b;

    iget-object v0, v0, La/a/b/a/b/b/j/g/b;->k:La/a/b/a/b/a/g;

    .line 36
    :goto_0
    iput-object v0, p0, La/a/b/a/b/b/j/a/a/a;->b:La/a/b/a/b/a/g;

    .line 37
    iget-object v0, p0, La/a/b/a/b/b/j/a/a/a;->b:La/a/b/a/b/a/g;

    iget-object v1, p0, La/a/b/a/b/b/j/a/a/a;->g:La/a/b/a/b/b/j/a/a/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 38
    return-void

    .line 1235
    :cond_0
    iget-object v0, p1, La/a/b/a/b/b/j/a/c/a;->b:La/a/b/a/b/b/j/g/b;

    iget-object v0, v0, La/a/b/a/b/b/j/g/b;->l:La/a/b/a/b/a/g;

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, La/a/b/a/b/b/j/a/a/a;->f:La/a/b/a/a/a;

    .line 2225
    iget-boolean v0, v0, La/a/b/a/a/a;->i:Z

    .line 53
    iget-boolean v1, p0, La/a/b/a/b/b/j/a/a/a;->a:Z

    xor-int/2addr v0, v1

    return v0
.end method
