.class public Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceListSelection.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements La/a/b/a/e/c/i;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

.field private f:La/a/b/a/b/a/g;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    .line 49
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->h:Z

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->O:La/a/b/a/e/a/c/b;

    sget v2, La/a/b/a/e/b;->b:F

    iput v2, v0, La/a/b/a/e/a/c/b;->a:F

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->O:La/a/b/a/e/a/c/b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, La/a/b/a/e/a/c/b;->b:F

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    move v0, v1

    .line 58
    :goto_0
    if-ge v0, p2, :cond_0

    .line 60
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    const-string v3, ""

    invoke-direct {v2, p1, v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 61
    iput v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    .line 62
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 63
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    if-lez p2, :cond_1

    .line 67
    invoke-direct {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c(I)V

    .line 69
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->h:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    if-eq v0, p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    if-ge v0, v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c(Z)V

    .line 199
    :cond_2
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c(Z)V

    .line 203
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    iput-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;)V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    if-ne v0, v1, :cond_0

    .line 172
    iget v0, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c:I

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c(I)V

    .line 175
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    if-ne v0, p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    invoke-interface {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :cond_2
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c(I)V

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    .line 126
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 127
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c(I)V

    .line 128
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 272
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 114
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 2337
    if-eq p2, p0, :cond_0

    .line 2339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b(I)V

    .line 2340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    array-length v1, p1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 217
    if-lez v2, :cond_0

    move v1, v0

    .line 219
    :goto_0
    if-ge v1, v2, :cond_0

    .line 221
    const-string v3, ""

    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 224
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b(Ljava/lang/String;)V

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 245
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->b()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b()V

    .line 249
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 373
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 286
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->h()V

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    .line 352
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 254
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->K:F

    .line 255
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->L:F

    .line 256
    sget v3, La/a/b/a/e/b;->c:F

    .line 257
    sget v4, La/a/b/a/e/b;->a:F

    .line 258
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    .line 260
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->M:F

    invoke-virtual {v0, v2, v1, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(FFFF)V

    .line 261
    add-float v0, v3, v4

    add-float/2addr v0, v1

    move v1, v0

    .line 262
    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 265
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->c:I

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->b(I)V

    .line 266
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->e()V

    .line 363
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->d()V

    .line 364
    return-void
.end method
