.class public final La/a/b/a/b/b/j/a/c/a;
.super La/a/b/a/a/a;
.source "Qu_FXAction.java"

# interfaces
.implements La/a/b/a/a/a/j;


# instance fields
.field public a:I

.field public b:La/a/b/a/b/b/j/g/b;

.field private c:La/a/b/a/a/a/f;

.field private d:I


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "fx"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 125
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->a(F)V

    goto :goto_0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "VI"

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 131
    const-string v0, "fx"

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->d:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    .line 109
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    .line 112
    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->d:I

    aget-object v0, v0, v1

    check-cast v0, La/a/b/a/b/b/j/g/b;

    iput-object v0, p0, La/a/b/a/b/b/j/a/c/a;->b:La/a/b/a/b/b/j/g/b;

    .line 114
    new-instance v0, La/a/b/a/b/b/j/a/a/a;

    invoke-direct {v0, p0}, La/a/b/a/b/b/j/a/a/a;-><init>(La/a/b/a/a/a;)V

    .line 115
    invoke-virtual {v0, p0}, La/a/b/a/b/b/j/a/a/a;->a(La/a/b/a/b/b/j/a/c/a;)V

    .line 116
    iput-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    .line 118
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->a(Z)V

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v3

    .line 88
    const-string v0, "Tap Time"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v4

    const-string v0, "fx"

    .line 1219
    iput-object v0, v4, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 91
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    .line 94
    iget-object v0, v0, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v0, v0, La/a/b/a/b/b/d/a;->a:[La/a/b/a/b/b/d/d;

    array-length v5, v0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FX "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v6

    const-string v7, "VI"

    .line 2219
    iput-object v7, v6, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v2}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v6

    .line 97
    const-string v7, "Delay Time L"

    invoke-static {v7}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v7

    invoke-virtual {v7, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 98
    const-string v7, "Delay Time R"

    invoke-static {v7}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 99
    invoke-virtual {v4, v6}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-object v3
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->b(I)V

    goto :goto_0
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "VI"

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    .line 138
    const-string v0, "fx"

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->d:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/b/b/j/a/c/a;->d:I

    .line 139
    return-void
.end method

.method public final c()La/a/b/a/b/a/g;
    .locals 1

    .prologue
    .line 211
    iget v0, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->b:La/a/b/a/b/b/j/g/b;

    iget-object v0, v0, La/a/b/a/b/b/j/g/b;->m:La/a/b/a/b/a/g;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->b:La/a/b/a/b/b/j/g/b;

    iget-object v0, v0, La/a/b/a/b/b/j/g/b;->n:La/a/b/a/b/a/g;

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0, p1}, La/a/b/a/a/a/f;->c_(I)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FX "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 77
    const-string v0, ""

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    const-string v1, "[value]"

    invoke-virtual {v0, v1}, La/a/b/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->g()Z

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
    .line 200
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->c:La/a/b/a/a/a/f;

    invoke-virtual {v0}, La/a/b/a/a/a/f;->h()V

    goto :goto_0
.end method

.method public final i_()La/a/b/a/b/b/c/c/c;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, La/a/b/a/b/b/j/a/c/a;->b:La/a/b/a/b/b/j/g/b;

    iget-object v0, v0, La/a/b/a/b/b/j/g/b;->f:[La/a/b/a/b/b/c/c/c;

    iget v1, p0, La/a/b/a/b/b/j/a/c/a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
