.class public final Lcom/davidgiga1993/mixingstationlibrary/a/c/f;
.super La/a/b/a/a/a;
.source "SelectLayerAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:I

.field private b:La/a/b/a/b/b/g/e;

.field private c:La/a/b/a/b/a/b;

.field private d:I


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "selectLayer"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 33
    const/16 v0, -0x80

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->d:I

    .line 61
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 240
    if-ne p2, p0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->d:I

    .line 249
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a(ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    .line 97
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "id"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 2

    .prologue
    .line 80
    invoke-interface {p1}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->b:La/a/b/a/b/b/g/e;

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->b:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 84
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 85
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->b:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    if-gtz v0, :cond_0

    .line 180
    add-int/lit8 v0, v1, -0x1

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :goto_1
    return-void

    .line 184
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    const/16 v1, -0x80

    if-ne v0, v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->b:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 194
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    if-lt v0, v1, :cond_2

    .line 197
    const/4 v0, 0x0

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_3
    if-eqz p1, :cond_4

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()La/a/b/a/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v1

    .line 103
    const-string v0, "Layer"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v2

    const-string v0, "id"

    .line 1219
    iput-object v0, v2, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 106
    const-string v0, "Previous"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/16 v3, -0x7f

    invoke-virtual {v0, v3}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    .line 1231
    iput v5, v0, La/a/b/a/a/b;->e:I

    .line 106
    invoke-virtual {v2, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 107
    const-string v0, "Next"

    invoke-static {v0}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v0

    const/16 v3, -0x80

    invoke-virtual {v0, v3}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v0

    .line 2231
    iput v5, v0, La/a/b/a/a/b;->e:I

    .line 107
    invoke-virtual {v2, v0}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 108
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Layer "

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

    .line 3231
    iput v5, v3, La/a/b/a/a/b;->e:I

    .line 110
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-object v1
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "id"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    .line 131
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    .line 68
    const-string v0, "Next Layer"

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    .line 72
    const-string v0, "Prev. Layer"

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 148
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a:I

    .line 150
    const/16 v0, -0x80

    if-eq v1, v0, :cond_0

    const/16 v0, -0x7f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

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
    .line 156
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/c/f;->a(Z)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method
