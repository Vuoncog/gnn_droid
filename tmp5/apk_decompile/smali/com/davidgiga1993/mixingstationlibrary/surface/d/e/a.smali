.class public Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChainedSelectionList.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->a:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->b:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->c:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/b;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 165
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 169
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 173
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 175
    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 182
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 186
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 188
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->K:F

    .line 113
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->L:F

    .line 114
    sget v3, La/a/b/a/e/b;->a:F

    .line 115
    sget v4, La/a/b/a/e/b;->e:F

    .line 116
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->N:F

    sub-float v5, v1, v4

    .line 117
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 119
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->M:F

    add-int/lit8 v7, v1, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 120
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 122
    invoke-virtual {v0, v1, v2, v6, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 123
    add-float v0, v6, v3

    add-float/2addr v0, v1

    move v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->K:F

    .line 126
    add-float/2addr v2, v4

    .line 128
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 130
    sub-float v7, v1, v3

    sub-float v8, v2, v3

    mul-float v9, v3, v11

    add-float/2addr v9, v6

    mul-float v10, v3, v11

    add-float/2addr v10, v5

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 131
    add-float v0, v6, v3

    add-float/2addr v0, v1

    move v1, v0

    .line 132
    goto :goto_1

    .line 134
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->K:F

    .line 135
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/e/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 137
    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 138
    add-float v0, v6, v3

    add-float/2addr v0, v1

    move v1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    return-void
.end method
