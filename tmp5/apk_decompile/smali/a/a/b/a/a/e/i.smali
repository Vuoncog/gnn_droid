.class public final La/a/b/a/a/e/i;
.super La/a/b/a/a/a;
.source "SendsOnFaderAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:I

.field private b:Z

.field private c:La/a/b/a/b/b/g/e;

.field private d:La/a/b/a/b/b/b/a;

.field private final e:La/a/b/a/a/e/j;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "sendsOnFader"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 44
    new-instance v0, La/a/b/a/a/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/a/a/e/j;-><init>(La/a/b/a/a/e/i;B)V

    iput-object v0, p0, La/a/b/a/a/e/i;->e:La/a/b/a/a/e/j;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 89
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/a/e/i;->e:La/a/b/a/a/e/j;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 90
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 208
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, La/a/b/a/a/e/i;->a(Z)V

    .line 209
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "sendID"

    iget v1, p0, La/a/b/a/a/e/i;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-interface {p1}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    .line 75
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 76
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/a/e/i;->e:La/a/b/a/a/e/j;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 77
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget v1, p0, La/a/b/a/a/e/i;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/a;->a(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/i;->d:La/a/b/a/b/b/b/a;

    .line 78
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 79
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    .line 2144
    if-eq p2, p0, :cond_0

    .line 2148
    invoke-virtual {p0, v0, v0}, La/a/b/a/a/e/i;->a(ZZ)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    iget v1, p0, La/a/b/a/a/e/i;->a:I

    if-eq v0, v1, :cond_1

    .line 192
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget v1, p0, La/a/b/a/a/e/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_1
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 197
    if-eq v0, p1, :cond_2

    .line 199
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_2
    invoke-virtual {p0, v2, v2}, La/a/b/a/a/e/i;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/e/i;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, La/a/b/a/a/e/i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/a/b/a/a/e/i;->b:Z

    .line 110
    invoke-super {p0, p1, p2}, La/a/b/a/a/a;->a(ZZ)V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/b;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v2

    .line 117
    const-string v1, "Send"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v1, "sendID"

    .line 1219
    iput-object v1, v3, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 120
    iget-object v1, p0, La/a/b/a/a/e/i;->j:La/a/b/a/a/e;

    invoke-interface {v1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, La/a/b/a/b/b/a;->e()[La/a/b/a/b/b/b/a;

    move-result-object v4

    .line 123
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 125
    invoke-virtual {v6}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v6

    .line 1231
    const/4 v7, 0x1

    iput v7, v6, La/a/b/a/a/b;->e:I

    .line 125
    invoke-virtual {v3, v6}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, La/a/b/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "[sofname]"

    iget-object v2, p0, La/a/b/a/a/e/i;->d:La/a/b/a/b/b/b/a;

    invoke-virtual {v2}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "sendID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/a/e/i;->a:I

    .line 104
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/a/b/a/a/e/i;->a:I

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
    .line 135
    invoke-virtual {p0}, La/a/b/a/a/e/i;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, La/a/b/a/a/e/i;->i:Z

    iget-boolean v1, p0, La/a/b/a/a/e/i;->b:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, La/a/b/a/a/e/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, La/a/b/a/a/e/i;->a(Z)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
