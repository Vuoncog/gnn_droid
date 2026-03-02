.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceTreeListSelection.java"


# instance fields
.field final a:La/a/a/a;

.field final b:La/a/b/a/a/b;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/a/a;La/a/b/a/a/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->O:La/a/b/a/e/a/c/b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, La/a/b/a/e/a/c/b;->b:F

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->O:La/a/b/a/e/a/c/b;

    sget v2, La/a/b/a/e/b;->b:F

    iput v2, v0, La/a/b/a/e/a/c/b;->a:F

    .line 63
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a:La/a/a/a;

    .line 64
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->b:La/a/b/a/a/b;

    .line 65
    invoke-direct {p0, p3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a(La/a/b/a/a/b;I)Z

    .line 66
    invoke-direct {p0, p3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->b(La/a/b/a/a/b;I)V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    .line 72
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method private a(La/a/b/a/a/b;I)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v3

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;

    invoke-direct {v1, p0, p2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;IB)V

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 107
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 115
    :goto_1
    iget-object v0, p1, La/a/b/a/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 119
    iget-object v0, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 121
    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, v0, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a(La/a/b/a/a/b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    .line 125
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 126
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    move-object v1, v0

    goto :goto_1

    .line 127
    :cond_4
    if-eq v4, v5, :cond_5

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_5
    if-eq v4, v5, :cond_0

    move v3, v6

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 137
    iget-object v7, v0, La/a/b/a/a/b;->c:Ljava/lang/String;

    if-nez v7, :cond_a

    .line 140
    add-int/lit8 v7, p2, 0x1

    invoke-direct {p0, v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a(La/a/b/a/a/b;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    :cond_7
    :goto_4
    if-eq v2, v5, :cond_8

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 167
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a(La/a/b/a/a/b;I)Z

    .line 170
    :cond_8
    if-eq v2, v5, :cond_0

    move v3, v6

    goto/16 :goto_0

    .line 145
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 146
    goto :goto_3

    .line 149
    :cond_a
    iget-object v0, v0, La/a/b/a/a/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->a:La/a/a/a;

    iget-object v8, p1, La/a/b/a/a/b;->b:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 156
    goto :goto_3

    :cond_b
    move v2, v5

    goto :goto_4
.end method

.method private b(La/a/b/a/a/b;I)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    .line 192
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v2, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 197
    iget-object v4, v0, La/a/b/a/a/b;->a:Ljava/lang/String;

    .line 1232
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    invoke-virtual {v0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b(Ljava/lang/String;)V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/a/g;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 209
    :cond_3
    iget-object v0, p1, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 212
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->b(La/a/b/a/a/b;I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 320
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 329
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 331
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 305
    new-instance v1, La/a/b/a/e/c/h;

    const/4 v0, 0x2

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v0, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    const/4 v0, 0x1

    iput v0, v1, La/a/b/a/e/c/k;->g:I

    .line 307
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 309
    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 312
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;->N:F

    invoke-virtual {v1, v0, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 313
    return-void
.end method
