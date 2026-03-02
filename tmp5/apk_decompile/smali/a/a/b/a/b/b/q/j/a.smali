.class public final La/a/b/a/b/b/q/j/a;
.super La/a/b/a/b/a/d/b;
.source "X32_HeadampAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final g:La/a/b/a/b/b/a;

.field private final h:La/a/b/a/b/b/b/a;

.field private i:I


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, La/a/b/a/b/a/d/b;-><init>()V

    .line 21
    const/4 v0, -0x2

    iput v0, p0, La/a/b/a/b/b/q/j/a;->i:I

    .line 25
    iput-object p1, p0, La/a/b/a/b/b/q/j/a;->g:La/a/b/a/b/b/a;

    .line 26
    iput-object p2, p0, La/a/b/a/b/b/q/j/a;->h:La/a/b/a/b/b/b/a;

    .line 27
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 30
    iget-object v0, p2, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/j/a;->a(Ljava/lang/Integer;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p2, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/b/q/j/a;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, La/a/b/a/b/b/q/j/a;->i:I

    if-ne v0, v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/q/j/a;->i:I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 50
    iget-object v0, p0, La/a/b/a/b/b/q/j/a;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->f:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/b/b/q/j/a;->a:La/a/b/a/b/b/c/i;

    .line 51
    iget-object v0, p0, La/a/b/a/b/b/q/j/a;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->b:[La/a/b/a/b/b/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/q/j/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/q/j/a;->g:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v0, v0, La/a/b/a/b/b/c/a;->g:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/b/b/q/j/a;->a:La/a/b/a/b/b/c/i;

    .line 56
    new-instance v0, La/a/b/a/b/b/f;

    iget-object v1, p0, La/a/b/a/b/b/q/j/a;->h:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->a:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/f;-><init>(La/a/b/a/b/a/g;)V

    invoke-virtual {p0, v0, p0}, La/a/b/a/b/b/q/j/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, La/a/b/a/b/b/q/j/a;->h:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, La/a/b/a/b/b/q/j/a;->h:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, La/a/b/a/b/a/d/b;->a()V

    .line 63
    invoke-direct {p0}, La/a/b/a/b/b/q/j/a;->b()V

    .line 64
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, La/a/b/a/b/a/d/b;->a(La/a/b/a/b/a/h;)V

    .line 70
    iget-object v0, p0, La/a/b/a/b/b/q/j/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, La/a/b/a/b/b/q/j/a;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, La/a/b/a/b/b/q/j/a;->a(Ljava/lang/Integer;)V

    return-void
.end method
