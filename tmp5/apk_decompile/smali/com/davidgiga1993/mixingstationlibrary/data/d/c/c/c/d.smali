.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;
.super Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;
.source "Qu16_DynamicsLayout.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private o:La/a/b/a/b/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v2}, La/a/b/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Soft Knee"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->w:La/a/b/a/b/b/c/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->o:La/a/b/a/b/b/b/a;

    .line 71
    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iput-boolean v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->x:Z

    .line 97
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->x:Z

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    .line 1125
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->f:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->m:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    new-instance v1, La/a/b/a/b/a/d/g;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v2, v2, La/a/b/a/b/b/b/e/c;->g:La/a/b/a/b/a/b;

    invoke-direct {v1, v2}, La/a/b/a/b/a/d/g;-><init>(La/a/b/a/b/a/g;)V

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->n:La/a/b/a/b/b/c/h;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v1, La/a/b/a/b/a/d/a;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v2, v2, La/a/b/a/b/b/b/e/c;->h:La/a/b/a/b/a/b;

    invoke-direct {v1, v2}, La/a/b/a/b/a/d/a;-><init>(La/a/b/a/b/a/b;)V

    .line 2125
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->d:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->p:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->a:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->j:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->c:La/a/b/a/b/a/b;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->l:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v2, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->a(La/a/b/a/b/b/b/e/c;La/a/b/a/b/b/c/a;)V

    .line 95
    iget-object v0, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->m:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v4}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v1, v1, La/a/b/a/b/b/b/e/c;->m:La/a/b/a/b/a/b;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    invoke-virtual {v2}, La/a/b/a/b/b/b/e/c;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->x:Z

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 202
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->b(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->a(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 216
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 3247
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    .line 3248
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 3247
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3248
    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->x:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->a(Landroid/view/MotionEvent;)Z

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 231
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 232
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 233
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 234
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 235
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 236
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 237
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->o:La/a/b/a/b/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->o:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v0, v0, La/a/b/a/b/b/b/e/c;->m:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->b()V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->b()V

    .line 122
    return-void
.end method

.method protected final e()V
    .locals 13

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x4

    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    sget v0, La/a/b/a/e/b;->a:F

    .line 129
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 130
    sget v2, La/a/b/a/e/b;->b:F

    .line 131
    sget v3, La/a/b/a/e/b;->c:F

    .line 133
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 134
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 136
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->M:F

    mul-float v7, v0, v12

    sub-float/2addr v6, v7

    .line 137
    add-float v7, v2, v0

    sget v8, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->x:F

    mul-float/2addr v7, v8

    sub-float v7, v6, v7

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->N:F

    sub-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float/2addr v7, v1

    .line 139
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->K:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    add-float v8, v7, v1

    mul-float/2addr v4, v11

    add-float/2addr v4, v8

    add-float/2addr v4, v2

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v0

    add-float/2addr v4, v8

    mul-float/2addr v4, v9

    sub-float v4, v6, v4

    .line 140
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->L:F

    mul-float v8, v0, v12

    add-float/2addr v6, v8

    .line 144
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v8, v4, v6, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 145
    add-float v8, v2, v0

    add-float/2addr v4, v8

    .line 147
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;

    add-float v9, v6, v0

    invoke-virtual {v8, v4, v9, v7, v7}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/b/a;->a(FFFF)V

    .line 153
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    add-float/2addr v4, v7

    add-float v9, v6, v0

    invoke-virtual {v8, v4, v9, v1, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(FFFF)V

    .line 155
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    add-float/2addr v1, v4

    mul-float v4, v0, v11

    add-float/2addr v1, v4

    .line 158
    new-instance v4, La/a/b/a/e/c/n;

    sget v7, La/a/b/a/e/b;->a:F

    invoke-direct {v4, v10, v7}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    const/4 v7, 0x2

    iput v7, v4, La/a/b/a/e/c/k;->g:I

    .line 161
    new-instance v7, La/a/b/a/e/c/h;

    sget v8, La/a/b/a/e/b;->a:F

    invoke-direct {v7, v10, v8}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 162
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v7, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 163
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v7, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 164
    invoke-virtual {v7}, La/a/b/a/e/c/k;->h()V

    .line 165
    invoke-virtual {v4, v7}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 167
    new-instance v8, La/a/b/a/e/c/h;

    sget v9, La/a/b/a/e/b;->a:F

    invoke-direct {v8, v10, v9}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 168
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v8, v9}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 169
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v8, v9}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 170
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v8, v9}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 171
    invoke-virtual {v8}, La/a/b/a/e/c/k;->h()V

    .line 172
    invoke-virtual {v4, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 174
    new-instance v9, La/a/b/a/e/c/h;

    const/4 v10, 0x0

    sget v11, La/a/b/a/e/b;->a:F

    invoke-direct {v9, v10, v11}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 175
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v9, v10}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 176
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    mul-float/2addr v2, v12

    invoke-virtual {v10, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FF)V

    .line 177
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v9, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 178
    invoke-virtual {v9}, La/a/b/a/e/c/k;->h()V

    .line 179
    invoke-virtual {v4, v9}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 181
    invoke-virtual {v4}, La/a/b/a/e/c/k;->h()V

    .line 182
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->M:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->N:F

    sub-float/2addr v3, v6

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v5, v10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v4, v1, v6, v2, v3}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 184
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v2, v8, La/a/b/a/e/c/k;->a:F

    sub-float/2addr v2, v0

    iget v3, v8, La/a/b/a/e/c/k;->b:F

    sub-float/2addr v3, v0

    iget v4, v8, La/a/b/a/e/c/k;->c:F

    mul-float v5, v0, v12

    add-float/2addr v4, v5

    iget v5, v8, La/a/b/a/e/c/k;->d:F

    mul-float v6, v0, v12

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 185
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v2, v7, La/a/b/a/e/c/k;->a:F

    sub-float/2addr v2, v0

    iget v3, v7, La/a/b/a/e/c/k;->b:F

    sub-float/2addr v3, v0

    iget v4, v7, La/a/b/a/e/c/k;->c:F

    mul-float v5, v0, v12

    add-float/2addr v4, v5

    iget v5, v7, La/a/b/a/e/c/k;->d:F

    mul-float v6, v0, v12

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 186
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v2, v9, La/a/b/a/e/c/k;->a:F

    sub-float/2addr v2, v0

    iget v3, v9, La/a/b/a/e/c/k;->b:F

    sub-float/2addr v3, v0

    iget v4, v9, La/a/b/a/e/c/k;->c:F

    mul-float v5, v0, v12

    add-float/2addr v4, v5

    iget v5, v9, La/a/b/a/e/c/k;->d:F

    mul-float v6, v0, v12

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 188
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->K:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->M:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->L:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->N:F

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 190
    return-void
.end method
