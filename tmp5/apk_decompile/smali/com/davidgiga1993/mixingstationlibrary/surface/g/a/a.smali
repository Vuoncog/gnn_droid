.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;
.source "ActionFieldSelection.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:La/a/b/a/a/a;

.field private d:La/a/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->b:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->O:La/a/b/a/e/a/c/b;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 52
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/a/a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->c:La/a/b/a/a/a;

    .line 64
    invoke-virtual {p1}, La/a/b/a/a/a;->f_()La/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->d:La/a/a/a;

    .line 65
    invoke-virtual {p1}, La/a/b/a/a/a;->b()La/a/b/a/a/b;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, La/a/b/a/a/b;->a(I)La/a/b/a/a/b;

    .line 69
    iget-object v0, v0, La/a/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b;

    .line 71
    iget v2, v0, La/a/b/a/a/b;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 73
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b:Ljava/util/List;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v5, v0, La/a/b/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, v0, La/a/b/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 75
    new-instance v3, La/a/b/a/b/a/d/a/b;

    iget-object v0, v0, La/a/b/a/a/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->d:La/a/a/a;

    invoke-direct {v3, v0, v4}, La/a/b/a/b/a/d/a/b;-><init>(Ljava/lang/String;La/a/a/a;)V

    .line 1125
    invoke-virtual {v2, v3, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    iget v2, v0, La/a/b/a/a/b;->d:I

    if-ne v2, v6, :cond_0

    .line 81
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->d:La/a/a/a;

    invoke-direct {v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/a/a;La/a/b/a/a/b;)V

    .line 82
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b:Ljava/util/List;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, La/a/b/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->e()V

    .line 88
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 127
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 131
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 141
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->c:La/a/b/a/a/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->c:La/a/b/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->d:La/a/a/a;

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->c(La/a/a/a;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v3, La/a/b/a/e/c/h;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    iput v5, v3, La/a/b/a/e/c/k;->g:I

    move v1, v2

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    new-instance v4, La/a/b/a/e/c/n;

    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->k:F

    invoke-direct {v4, v2, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v5, v4, La/a/b/a/e/c/k;->g:I

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    invoke-virtual {v4, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    invoke-virtual {v4, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 114
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 115
    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 119
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->L:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/a;->N:F

    invoke-virtual {v3, v0, v1, v2, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 120
    return-void
.end method
