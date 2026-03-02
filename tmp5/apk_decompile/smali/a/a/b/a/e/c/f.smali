.class public final La/a/b/a/e/c/f;
.super La/a/b/a/e/c/a;
.source "HorizontalFlowLayout.java"


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/e/c/f;->g:Ljava/util/List;

    .line 62
    iget-object v0, p0, La/a/b/a/e/c/f;->e:La/a/b/a/e/a/c/b;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 63
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 11

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, La/a/b/a/e/c/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 91
    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v7

    .line 92
    iget v0, v7, La/a/b/a/e/a/c/b;->b:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 93
    iget v0, v7, La/a/b/a/e/a/c/b;->a:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    .line 95
    iget-object v8, p0, La/a/b/a/e/c/f;->g:Ljava/util/List;

    new-instance v0, La/a/b/a/e/c/g;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/a/b/a/e/c/g;-><init>(La/a/b/a/e/c/f;FFIB)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget v2, v7, La/a/b/a/e/a/c/b;->a:F

    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    iget v0, v7, La/a/b/a/e/a/c/b;->a:F

    add-float/2addr v2, v0

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 106
    iget-object v6, p0, La/a/b/a/e/c/f;->g:Ljava/util/List;

    new-instance v0, La/a/b/a/e/c/g;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La/a/b/a/e/c/g;-><init>(La/a/b/a/e/c/f;FFIB)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    iget-object v0, p0, La/a/b/a/e/c/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 145
    :cond_3
    return-void

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, La/a/b/a/e/c/f;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/c/g;

    .line 121
    invoke-virtual {v0, p3}, La/a/b/a/e/c/g;->a(F)F

    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    iget-object v4, p0, La/a/b/a/e/c/f;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v5, p1

    move v3, v2

    move-object v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 129
    iget v7, v2, La/a/b/a/e/c/g;->c:I

    if-lt v3, v7, :cond_5

    .line 132
    const/4 v3, 0x0

    .line 134
    iget v1, v2, La/a/b/a/e/c/g;->b:F

    add-float/2addr p2, v1

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    iget-object v1, p0, La/a/b/a/e/c/f;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/e/c/g;

    .line 137
    invoke-virtual {v1, p3}, La/a/b/a/e/c/g;->a(F)F

    move-result v2

    move v5, v3

    move v3, v4

    move v4, p1

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    .line 140
    :goto_2
    invoke-interface {v0}, La/a/b/a/e/b/a/a;->a()La/a/b/a/e/a/c/b;

    move-result-object v7

    .line 141
    iget v8, v7, La/a/b/a/e/a/c/b;->a:F

    iget v9, v7, La/a/b/a/e/a/c/b;->b:F

    invoke-interface {v0, v4, p2, v8, v9}, La/a/b/a/e/b/a/a;->a(FFFF)V

    .line 142
    iget v0, v7, La/a/b/a/e/a/c/b;->a:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 143
    add-int/lit8 v0, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    .line 144
    goto :goto_1

    :cond_5
    move v10, v3

    move v3, v4

    move v4, v5

    move v5, v10

    goto :goto_2
.end method

.method public final a(La/a/b/a/e/b/a/a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, La/a/b/a/e/c/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
