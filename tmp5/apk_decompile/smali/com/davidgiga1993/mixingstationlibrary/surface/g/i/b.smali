.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "MeterBridge.java"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public d:Z

.field public final e:Z

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 139
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->d:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 129
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->K:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->L:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->g:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 196
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    .line 151
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->K:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->L:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->M:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->L:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->N:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->N:F

    const v1, 0x3e924925

    mul-float/2addr v1, v0

    .line 155
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->N:F

    const v3, 0x3e124925

    mul-float/2addr v3, v0

    .line 156
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->N:F

    const v4, 0x3f124925

    mul-float/2addr v0, v4

    sub-float v4, v0, v2

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->M:F

    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 161
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->K:F

    add-float/2addr v0, v2

    .line 162
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->L:F

    add-float/2addr v6, v2

    .line 164
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->M:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    sub-float/2addr v8, v9

    invoke-virtual {v7, v0, v6, v8, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 165
    add-float/2addr v1, v3

    add-float v3, v6, v1

    .line 167
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 169
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 170
    add-float v0, v5, v2

    add-float/2addr v0, v1

    move v1, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method
