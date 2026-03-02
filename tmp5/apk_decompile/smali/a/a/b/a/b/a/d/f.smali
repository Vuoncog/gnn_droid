.class public final La/a/b/a/b/a/d/f;
.super La/a/b/a/b/a/b;
.source "IntFloatDataAdapter.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/a/b;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/a/d/f;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, La/a/b/a/b/a/d/f;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p2}, La/a/b/a/b/a/d/f;->b(Ljava/lang/Object;)V

    .line 33
    if-eqz p2, :cond_0

    iget-object v0, p0, La/a/b/a/b/a/d/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/b/a/d/f;->f:La/a/b/a/b/a/i;

    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, La/a/b/a/b/a/d/f;->a:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, La/a/b/a/b/a/d/f;->e:La/a/b/a/b/a/c/a;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/c/a;->c(La/a/b/a/b/a/g;)[B

    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, La/a/b/a/b/a/d/f;->f:La/a/b/a/b/a/i;

    invoke-interface {v1, v0}, La/a/b/a/b/a/i;->a([B)V

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, La/a/b/a/b/a/d/f;->e:La/a/b/a/b/a/c/a;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/c/a;->b(La/a/b/a/b/a/g;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, La/a/b/a/b/a/d/f;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    return-void
.end method
