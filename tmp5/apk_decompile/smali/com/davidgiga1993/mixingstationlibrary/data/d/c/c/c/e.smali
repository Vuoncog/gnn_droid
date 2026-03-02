.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;
.super Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;
.source "Qu16_GateLayout.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v2}, La/a/b/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->m:Z

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    new-instance v1, La/a/b/a/b/b/j/f/i;

    invoke-direct {v1}, La/a/b/a/b/b/j/f/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/b/c/g;)V

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->x:La/a/b/a/b/b/c/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->m:Z

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->m:Z

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->g:La/a/b/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->e:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->q:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->f:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->r:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->b:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->s:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->c:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->t:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v1, v1, La/a/b/a/b/b/b/e/f;->d:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->u:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->a(La/a/b/a/b/b/b/e/f;La/a/b/a/b/b/c/a;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->m:Z

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 187
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(Landroid/graphics/Canvas;)V

    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->b(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->a(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->m:Z

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->a(Landroid/view/MotionEvent;)Z

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 214
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 216
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b()V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->b()V

    .line 171
    return-void
.end method

.method protected final e()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 95
    sget v1, La/a/b/a/e/b;->a:F

    .line 96
    sget v2, La/a/b/a/e/b;->b:F

    .line 97
    sget v3, La/a/b/a/e/b;->c:F

    .line 99
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 100
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 102
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->M:F

    mul-float v7, v1, v10

    sub-float/2addr v6, v7

    .line 103
    add-float v7, v2, v1

    sget v8, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->w:F

    mul-float/2addr v7, v8

    sub-float v7, v6, v7

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->N:F

    sub-float v5, v8, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v5, v0

    .line 105
    mul-float/2addr v6, v9

    add-float v7, v5, v0

    mul-float/2addr v4, v11

    add-float/2addr v4, v7

    add-float/2addr v4, v2

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v7, v1

    add-float/2addr v4, v7

    mul-float/2addr v4, v9

    sub-float v4, v6, v4

    .line 107
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->L:F

    mul-float v7, v1, v10

    add-float/2addr v6, v7

    .line 111
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v7, v4, v6, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 112
    add-float/2addr v2, v1

    add-float/2addr v2, v4

    .line 114
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    add-float v4, v6, v1

    invoke-virtual {v3, v2, v4, v5, v5}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->a(FFFF)V

    .line 119
    add-float/2addr v2, v5

    .line 120
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    add-float v4, v6, v1

    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 121
    add-float/2addr v2, v0

    .line 122
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    add-float v4, v6, v1

    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(FFFF)V

    .line 124
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sget v4, La/a/b/a/e/b;->a:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sget v5, La/a/b/a/e/b;->a:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->M:F

    add-float/2addr v5, v7

    sget v7, La/a/b/a/e/b;->a:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->L:F

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/d;->N:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    add-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sget v8, La/a/b/a/e/b;->a:F

    add-float/2addr v7, v8

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 126
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    add-float/2addr v0, v2

    mul-float v2, v1, v11

    add-float/2addr v0, v2

    .line 129
    new-instance v2, La/a/b/a/e/c/n;

    const/4 v3, 0x0

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v3, v4}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    const/4 v3, 0x2

    iput v3, v2, La/a/b/a/e/c/k;->g:I

    .line 131
    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v1

    .line 2131
    iput v3, v2, La/a/b/a/e/c/k;->h:F

    .line 133
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v12, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 134
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 135
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 136
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 137
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 138
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 140
    new-instance v4, La/a/b/a/e/c/h;

    sget v5, La/a/b/a/e/b;->a:F

    invoke-direct {v4, v12, v5}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 141
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v4, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 142
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v4, v5}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 143
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 144
    invoke-virtual {v2, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 147
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 148
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->M:F

    sub-float/2addr v5, v0

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->N:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    invoke-virtual {v2, v0, v6, v5, v7}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v2, v3, La/a/b/a/e/c/k;->a:F

    sub-float/2addr v2, v1

    iget v5, v3, La/a/b/a/e/c/k;->b:F

    sub-float/2addr v5, v1

    iget v6, v3, La/a/b/a/e/c/k;->c:F

    mul-float v7, v1, v10

    add-float/2addr v6, v7

    iget v3, v3, La/a/b/a/e/c/k;->d:F

    mul-float v7, v1, v10

    add-float/2addr v3, v7

    invoke-virtual {v0, v2, v5, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/e;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v2, v4, La/a/b/a/e/c/k;->a:F

    sub-float/2addr v2, v1

    iget v3, v4, La/a/b/a/e/c/k;->b:F

    sub-float/2addr v3, v1

    iget v5, v4, La/a/b/a/e/c/k;->c:F

    mul-float v6, v1, v10

    add-float/2addr v5, v6

    iget v4, v4, La/a/b/a/e/c/k;->d:F

    mul-float/2addr v1, v10

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 152
    return-void
.end method
