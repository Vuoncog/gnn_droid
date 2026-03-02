.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceSidebarRowsOverview.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

.field public final b:La/a/b/a/b/a/b;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Add Row"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Add UI Item"

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 66
    iput-object p8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    .line 67
    iput-object p5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 69
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-direct {v0, p1, p7}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 73
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-direct {v0, p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p6}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->b()V

    .line 120
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 237
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    invoke-interface {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;->a(II)V

    .line 257
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b()V

    .line 258
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/h;)V

    .line 260
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(Landroid/graphics/Canvas;)V

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(Landroid/graphics/Canvas;)V

    .line 180
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a(Landroid/graphics/Canvas;)V

    .line 183
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 7204
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8127
    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;

    .line 8321
    iget-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 8322
    :goto_0
    if-ge v3, v6, :cond_1

    .line 8324
    iget-object v0, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 9119
    :goto_1
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->c(Z)V

    .line 8322
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8324
    goto :goto_1

    .line 7205
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->c()V

    .line 7206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->a(I)Lcom/davidgiga1993/mixingstationlibrary/a/d/b;

    move-result-object v2

    .line 7208
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->b()V

    .line 7209
    if-eqz v2, :cond_4

    .line 7211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 7213
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->h()La/a/b/a/a/a;

    move-result-object v1

    .line 7215
    if-nez v1, :cond_2

    .line 7217
    const-string v1, "Unassinged"

    .line 7223
    :goto_3
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 7221
    :cond_2
    invoke-virtual {v1}, La/a/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 7226
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/h;)V

    .line 7228
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->d()V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Landroid/view/MotionEvent;)Z

    .line 189
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Landroid/view/MotionEvent;)Z

    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;->a(Landroid/view/MotionEvent;)Z

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    .line 125
    sget v0, La/a/b/a/e/b;->a:F

    .line 127
    new-instance v1, La/a/b/a/e/c/b;

    invoke-direct {v1, v0}, La/a/b/a/e/c/b;-><init>(F)V

    .line 128
    new-instance v2, La/a/b/a/e/c/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/b/a/e/c/o;-><init>(I)V

    .line 130
    new-instance v3, La/a/b/a/e/c/b;

    invoke-direct {v3, v0}, La/a/b/a/e/c/b;-><init>(F)V

    .line 131
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 1272
    iput-object v4, v3, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 132
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 2262
    iput-object v4, v3, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 134
    new-instance v4, La/a/b/a/e/c/b;

    invoke-direct {v4, v0}, La/a/b/a/e/c/b;-><init>(F)V

    .line 135
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 2272
    iput-object v5, v4, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 136
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 3262
    iput-object v5, v4, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 139
    new-instance v5, La/a/b/a/e/c/l;

    invoke-direct {v5, v4}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    .line 140
    new-instance v6, La/a/b/a/e/c/l;

    invoke-direct {v6, v3}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    .line 141
    mul-float v7, v0, v11

    invoke-virtual {v5, v7}, La/a/b/a/e/c/l;->c(F)La/a/b/a/e/c/l;

    .line 142
    mul-float/2addr v0, v11

    invoke-virtual {v6, v0}, La/a/b/a/e/c/l;->c(F)La/a/b/a/e/c/l;

    .line 143
    invoke-virtual {v2, v6, v10}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 144
    invoke-virtual {v2, v5, v10}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 4262
    iput-object v2, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 149
    new-instance v0, La/a/b/a/e/c/m;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/b;

    invoke-direct {v0, v2}, La/a/b/a/e/c/m;-><init>(La/a/b/a/e/b/a/a;)V

    .line 151
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/a/a/b;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/a/a/b;->e()I

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v2, La/a/b/a/e/a/c/b;

    sget v5, La/a/b/a/e/b;->c:F

    invoke-direct {v2, v8, v5}, La/a/b/a/e/a/c/b;-><init>(FF)V

    .line 5042
    iput-object v2, v0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    .line 5277
    iput-object v0, v1, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 163
    :goto_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->j:F

    invoke-virtual {v1, v9, v9, v0, v2}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 167
    return-void

    .line 158
    :cond_0
    new-instance v2, La/a/b/a/e/a/c/b;

    sget v5, La/a/b/a/e/b;->b:F

    invoke-direct {v2, v5, v8}, La/a/b/a/e/a/c/b;-><init>(FF)V

    .line 6042
    iput-object v2, v0, La/a/b/a/e/c/m;->g:La/a/b/a/e/a/c/b;

    .line 6257
    iput-object v0, v1, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
