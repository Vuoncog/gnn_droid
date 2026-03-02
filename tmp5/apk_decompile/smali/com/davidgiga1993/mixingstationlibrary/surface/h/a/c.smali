.class public Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "TableRow.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

.field private b:Z

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public i:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field public j:Z

.field public k:Z

.field l:[F


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 51
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->j:Z

    .line 57
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->k:Z

    .line 63
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->b:Z

    .line 81
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->f:I

    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->f:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;

    .line 161
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c:Z

    if-eqz v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 163
    :cond_3
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;-><init>()V

    .line 92
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 93
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->f:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;

    .line 142
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 206
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 212
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 180
    new-instance v2, La/a/b/a/e/c/o;

    invoke-direct {v2, v0}, La/a/b/a/e/c/o;-><init>(I)V

    .line 1049
    iput v1, v2, La/a/b/a/e/c/o;->i:F

    .line 182
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 183
    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;

    .line 186
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->l:[F

    aget v4, v4, v1

    invoke-virtual {v2, v0, v4}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->N:F

    invoke-virtual {v2, v0, v1, v3, v4}, La/a/b/a/e/c/o;->a(FFFF)V

    .line 193
    return-void
.end method
