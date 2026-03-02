.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceDragableListContainer.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public final a:Ljava/util/List;

.field b:I

.field c:Z

.field d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->h:F

    .line 36
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    .line 37
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    .line 42
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->c:Z

    .line 46
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->n:Z

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    .line 58
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    .line 59
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 117
    sget v2, La/a/b/a/e/b;->c:F

    .line 118
    sget v3, La/a/b/a/e/b;->a:F

    .line 119
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->L:F

    .line 121
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 122
    int-to-float v4, v1

    mul-float/2addr v4, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->N:F

    .line 124
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 126
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->K:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->M:F

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a(FFFF)V

    .line 127
    add-float v0, v2, v3

    add-float/2addr v0, v1

    move v1, v0

    .line 128
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 1061
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->K:F

    sub-float v0, v1, v0

    .line 132
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->h:F

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->K:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->M:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 137
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->K:F

    .line 104
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->L:F

    .line 105
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->M:F

    .line 106
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->d()V

    .line 107
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->N:F

    invoke-super {p0, p1, p2, p3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 108
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 286
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ak:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 294
    return-void
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 303
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 88
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 142
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->K:F

    add-float v4, v0, p1

    .line 143
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->L:F

    add-float v5, v0, p2

    .line 144
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->n:Z

    .line 145
    iput v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    move v1, v2

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 149
    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_0

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->h:F

    iget v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    add-float/2addr v6, v7

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_0

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    iget v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    add-float/2addr v6, v7

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_0

    .line 151
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    .line 152
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 153
    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->i:F

    .line 154
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->j:F

    .line 146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    if-ne v0, v8, :cond_2

    .line 165
    :goto_1
    return v2

    .line 164
    :cond_2
    iput v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->m:F

    move v2, v3

    .line 165
    goto :goto_1
.end method

.method public final c(FF)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 171
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->n:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->m:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 178
    iput-boolean v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->c:Z

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->L:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->L:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->l:F

    goto :goto_0

    .line 181
    :cond_2
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->c:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 185
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->L:F

    add-float/2addr v2, p2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->l:F

    add-float/2addr v2, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 186
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    move v2, v3

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 191
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    if-ne v2, v0, :cond_3

    .line 193
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->i:F

    .line 194
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->j:F

    .line 1228
    :goto_2
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->L:F

    add-float/2addr v5, p2

    .line 1229
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_4

    .line 1233
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    .line 1234
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    sget v5, La/a/b/a/e/b;->a:F

    sub-float v5, v0, v5

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 1235
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    move v0, v4

    .line 202
    :goto_3
    if-nez v0, :cond_5

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 199
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    .line 200
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1238
    goto :goto_3

    .line 207
    :cond_5
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    if-ne v0, v7, :cond_0

    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    .line 210
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 211
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iget v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0
.end method

.method public final d(FF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 246
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    if-ne v0, v4, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    if-le v0, v1, :cond_2

    .line 253
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 259
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    .line 2035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :cond_3
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->d()V

    .line 269
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->b:I

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    invoke-interface {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;->a(II)V

    .line 274
    :cond_4
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->c:Z

    .line 275
    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->k:I

    .line 276
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->o:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 278
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->g()V

    goto :goto_0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
