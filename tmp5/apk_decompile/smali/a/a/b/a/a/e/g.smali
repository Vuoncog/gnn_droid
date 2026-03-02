.class public final La/a/b/a/a/e/g;
.super La/a/b/a/a/a;
.source "MutegroupAction.java"


# instance fields
.field public a:I

.field private b:La/a/b/a/a/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "mutegroup"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 64
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->a(F)V

    goto :goto_0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "mgrp"

    iget v1, p0, La/a/b/a/a/e/g;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    .line 48
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    iget v1, p0, La/a/b/a/a/e/g;->a:I

    aget-object v0, v0, v1

    .line 49
    new-instance v1, La/a/b/a/a/a/e;

    invoke-direct {v1, p0}, La/a/b/a/a/a/e;-><init>(La/a/b/a/a/a;)V

    .line 50
    iput-object v1, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/a/b/a/a/a/e;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 53
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->a(Z)V

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v2

    .line 71
    const-string v1, "Group"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v1, "mgrp"

    .line 1219
    iput-object v1, v3, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 73
    iget-object v1, p0, La/a/b/a/a/e/g;->j:La/a/b/a/a/e;

    invoke-interface {v1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    .line 76
    iget-object v1, v1, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 78
    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v5

    .line 79
    invoke-virtual {v5, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v5

    .line 1231
    const/4 v6, 0x1

    iput v6, v5, La/a/b/a/a/b;->e:I

    .line 78
    invoke-virtual {v3, v5}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->b(I)V

    goto :goto_0
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "mgrp"

    iget v1, p0, La/a/b/a/a/e/g;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/a/e/g;->a:I

    .line 103
    return-void
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/b;->c_(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mute Grp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/b/a/a/e/g;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, La/a/b/a/a/e/g;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/g;->b:La/a/b/a/a/a/b;

    invoke-virtual {v0}, La/a/b/a/a/a/b;->h()V

    goto :goto_0
.end method
