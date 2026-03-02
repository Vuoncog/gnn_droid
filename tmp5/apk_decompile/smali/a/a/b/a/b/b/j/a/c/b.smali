.class public final La/a/b/a/b/b/j/a/c/b;
.super La/a/b/a/a/a;
.source "Qu_SceneAction.java"


# instance fields
.field private a:I

.field private b:La/a/b/a/b/b/j/o/a;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "scn"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/b/j/a/c/b;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 60
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "type"

    iget v1, p0, La/a/b/a/b/b/j/a/c/b;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 53
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/j/o/a;

    iput-object v0, p0, La/a/b/a/b/b/j/a/c/b;->b:La/a/b/a/b/b/j/o/a;

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/b;->b:La/a/b/a/b/b/j/o/a;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/b;->b:La/a/b/a/b/b/j/o/a;

    iget v1, p0, La/a/b/a/b/b/j/a/c/b;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/j/o/a;->a(I)V

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 5

    .prologue
    .line 65
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v1

    .line 67
    const-string v0, "Scene"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v0, "type"

    .line 1219
    iput-object v0, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 1231
    const/4 v0, 0x1

    iput v0, v2, La/a/b/a/a/b;->e:I

    .line 2083
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    .line 2085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 2083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 72
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "type"

    iget v1, p0, La/a/b/a/b/b/j/a/c/b;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/j/a/c/b;->a:I

    .line 99
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "Load"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget v0, p0, La/a/b/a/b/b/j/a/c/b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/b/b/j/a/c/b;->a(Z)V

    .line 117
    return-void
.end method
