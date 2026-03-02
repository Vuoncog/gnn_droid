.class public La/a/b/a/a/g/b;
.super La/a/b/a/b/a/b;
.source "FloatActionWrapper.java"

# interfaces
.implements La/a/b/a/a/f;


# instance fields
.field public final a:La/a/b/a/a/a;


# direct methods
.method public constructor <init>(La/a/b/a/a/a;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, La/a/b/a/a/g/b;->a:La/a/b/a/a/a;

    .line 20
    invoke-virtual {p1, p0}, La/a/b/a/a/a;->a(La/a/b/a/a/f;)V

    .line 21
    invoke-virtual {p0}, La/a/b/a/a/g/b;->b()V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    if-eq p2, p0, :cond_0

    .line 68
    iget-object v0, p0, La/a/b/a/a/g/b;->a:La/a/b/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->b(F)V

    .line 69
    iget-object v0, p0, La/a/b/a/a/g/b;->a:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/g/b;->c:Ljava/lang/Object;

    .line 75
    :goto_0
    invoke-virtual {p0, p2}, La/a/b/a/a/g/b;->b(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, La/a/b/a/a/g/b;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, La/a/b/a/b/a/b;->a()V

    .line 38
    invoke-virtual {p0}, La/a/b/a/a/g/b;->c_()V

    .line 39
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 28
    iget-object v0, p0, La/a/b/a/a/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, La/a/b/a/a/g/b;->c_()V

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1, p2}, La/a/b/a/a/g/b;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, La/a/b/a/a/g/b;->a:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/a/g/b;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, La/a/b/a/a/g/b;->a:La/a/b/a/a/a;

    invoke-virtual {v0, p0}, La/a/b/a/a/a;->b(La/a/b/a/a/f;)V

    .line 84
    return-void
.end method
