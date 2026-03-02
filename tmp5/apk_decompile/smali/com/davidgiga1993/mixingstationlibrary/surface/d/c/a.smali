.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceDragableChannelStripList.java"


# static fields
.field private static final c:I


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field public b:Ljava/util/List;

.field private d:Ljava/util/Timer;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 35
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    .line 36
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    .line 41
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->m:Z

    .line 45
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->n:Z

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    .line 52
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 258
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ak:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 65
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 86
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->K:F

    add-float v4, v0, p1

    .line 87
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->L:F

    add-float v5, v0, p2

    .line 88
    iput v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    move v1, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 92
    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_0

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    iget v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    add-float/2addr v6, v7

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_0

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    iget v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    add-float/2addr v6, v7

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_0

    .line 94
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    .line 95
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 96
    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->g:F

    .line 97
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->h:F

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    if-ne v0, v8, :cond_2

    .line 111
    :goto_1
    return v2

    .line 106
    :cond_2
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->n:Z

    .line 107
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;

    invoke-direct {v1, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;B)V

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->c:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 110
    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->l:F

    move v2, v3

    .line 111
    goto :goto_1
.end method

.method public final c(FF)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 117
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->n:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->m:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->l:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 124
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->m:Z

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->k:F

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->m:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 137
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->K:F

    add-float/2addr v1, p1

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->k:F

    add-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    iget v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    iget v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 138
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    move v1, v2

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 143
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    if-ne v1, v0, :cond_3

    .line 145
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->g:F

    .line 146
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->h:F

    .line 1180
    :goto_2
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    .line 1184
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    .line 1185
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    sget v5, La/a/b/a/e/b;->a:F

    sub-float v5, v0, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 1186
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iput v0, v4, Landroid/graphics/RectF;->right:F

    move v0, v3

    .line 154
    :goto_3
    if-nez v0, :cond_5

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 151
    iget v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    .line 152
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1189
    goto :goto_3

    .line 159
    :cond_5
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    if-ne v0, v7, :cond_0

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 163
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iget v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0
.end method

.method public final d(FF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 195
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 196
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 199
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->d:Ljava/util/Timer;

    .line 202
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    if-ne v0, v3, :cond_2

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    if-le v0, v1, :cond_3

    .line 211
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 215
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->e()V

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->i:I

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    invoke-interface {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;->a(II)V

    .line 225
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->m:Z

    .line 226
    iput v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->j:I

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 229
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->g()V

    goto :goto_0
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 72
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->q:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->M:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->K:F

    int-to-float v4, v1

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->L:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->N:F

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->L:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->N:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    return-void
.end method
