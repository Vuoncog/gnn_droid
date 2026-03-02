.class public abstract La/a/b/a/a/a;
.super Ljava/lang/Object;
.source "BaseAction.java"

# interfaces
.implements La/a/a/e;
.implements La/a/b/a/a/c;


# instance fields
.field private final a:Ljava/util/List;

.field protected f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected h:Z

.field public i:Z

.field public final j:La/a/b/a/a/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, La/a/b/a/a/a;->f:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/a/a;->h:Z

    .line 38
    iput-boolean v1, p0, La/a/b/a/a/a;->i:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    .line 53
    iput-boolean v1, p0, La/a/b/a/a/a;->k:Z

    .line 82
    iput-object p1, p0, La/a/b/a/a/a;->g:Ljava/lang/String;

    .line 83
    iput-object p2, p0, La/a/b/a/a/a;->j:La/a/b/a/a/e;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/a/a/a;->d(Z)V

    .line 277
    return-void
.end method

.method public abstract a(La/a/a/a;)V
.end method

.method public a(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a/a/a;->d(Z)V

    .line 269
    return-void
.end method

.method public final a(La/a/b/a/a/f;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, La/a/b/a/a/a;->h:Z

    if-eqz v0, :cond_1

    .line 299
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/f;

    .line 303
    invoke-interface {v0}, La/a/b/a/a/f;->b()V

    goto :goto_0

    .line 306
    :cond_0
    if-eqz p2, :cond_1

    .line 308
    iget-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/f;

    .line 310
    invoke-interface {v0}, La/a/b/a/a/f;->c()V

    goto :goto_1

    .line 314
    :cond_1
    return-void
.end method

.method public abstract b()La/a/b/a/a/b;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    const-string v0, "[label]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "[label]"

    invoke-virtual {p0}, La/a/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_0
    const-string v0, "[value]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "[value]"

    invoke-virtual {p0}, La/a/b/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_1
    return-object p1
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0, p1}, La/a/b/a/a/a;->a(F)V

    .line 333
    return-void
.end method

.method public abstract b(La/a/a/a;)V
.end method

.method public final b(La/a/b/a/a/f;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public final c(La/a/a/a;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "name"

    iget-object v1, p0, La/a/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/a;->f:Ljava/lang/String;

    .line 94
    const-string v0, "invertOutput"

    iget-boolean v1, p0, La/a/b/a/a/a;->i:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/a/a;->i:Z

    .line 95
    const-string v0, "enable"

    iget-boolean v1, p0, La/a/b/a/a/a;->h:Z

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/a/a/a;->h:Z

    .line 96
    invoke-virtual {p0, p1}, La/a/b/a/a/a;->b(La/a/a/a;)V

    .line 97
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 256
    iput-boolean p1, p0, La/a/b/a/a/a;->h:Z

    .line 257
    invoke-virtual {p0, v0, v0}, La/a/b/a/a/a;->a(ZZ)V

    .line 258
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    const-string v0, "[value]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, La/a/b/a/a/a;->f:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 384
    iput-boolean p1, p0, La/a/b/a/a/a;->k:Z

    .line 385
    iget-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/f;

    .line 387
    invoke-interface {v0, p1}, La/a/b/a/a/f;->a(Z)V

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f_()La/a/a/a;
    .locals 3

    .prologue
    .line 107
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    .line 108
    const-string v1, "name"

    iget-object v2, p0, La/a/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "invertOutput"

    iget-boolean v2, p0, La/a/b/a/a/a;->i:Z

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 110
    const-string v1, "enable"

    iget-boolean v2, p0, La/a/b/a/a/a;->h:Z

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "key"

    iget-object v2, p0, La/a/b/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0}, La/a/b/a/a/a;->a(La/a/a/a;)V

    .line 114
    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, La/a/b/a/a/a;->f()F

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, La/a/b/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, La/a/b/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, La/a/b/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, La/a/b/a/a/a;->h:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, La/a/b/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "On"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Off"

    goto :goto_0
.end method
