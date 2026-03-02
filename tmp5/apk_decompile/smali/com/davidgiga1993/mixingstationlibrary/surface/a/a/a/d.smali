.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceEditUIControl.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field protected final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field protected final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field protected final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field protected final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field protected final n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

.field protected final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected p:La/a/a/a;

.field protected q:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private t:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Layout"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Label:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Label"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Visibility:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Width:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Height:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Actions"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Add Action"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    iget v1, v1, La/a/b/a/e/a/c/b;->a:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(F)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->p:La/a/a/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/a/a;)V

    .line 136
    return-void
.end method

.method protected abstract a(FFF)V
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    invoke-interface {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;->a(II)V

    .line 258
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b(Landroid/graphics/Canvas;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->c()V

    .line 145
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g()La/a/b/a/a/d/a;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 148
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, La/a/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->d()V

    .line 151
    return-void
.end method

.method public a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 104
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 105
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;

    .line 106
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f_()La/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->p:La/a/a/a;

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    invoke-virtual {v0, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 111
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;)V

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    new-instance v2, La/a/b/a/b/a/d/a/c;

    const-string v3, "vs"

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->p:La/a/a/a;

    invoke-direct {v2, v3, v4}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Always"

    aput-object v4, v3, v1

    const-string v4, "Only SoF"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "Not SoF"

    aput-object v5, v3, v4

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 120
    new-array v3, v8, [Ljava/lang/String;

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    move v2, v0

    move v0, v1

    .line 122
    :goto_0
    if-ge v0, v8, :cond_0

    .line 124
    float-to-double v4, v2

    invoke-static {v4, v5, v6, v1}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 125
    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    new-instance v1, La/a/b/a/b/a/d/a/c;

    const-string v2, "wratio"

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->p:La/a/a/a;

    invoke-direct {v1, v2, v4}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    new-instance v1, La/a/b/a/b/a/d/a/c;

    const-string v2, "hratio"

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->p:La/a/a/a;

    invoke-direct {v1, v2, v4}, La/a/b/a/b/a/d/a/c;-><init>(Ljava/lang/String;La/a/a/a;)V

    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 130
    return-void

    .line 114
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    sget v0, La/a/b/a/e/b;->a:F

    .line 158
    new-instance v1, La/a/b/a/e/c/n;

    invoke-direct {v1, v4, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    const/4 v2, 0x1

    iput v2, v1, La/a/b/a/e/c/k;->g:I

    .line 160
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 161
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 162
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 164
    new-instance v2, La/a/b/a/e/c/b;

    mul-float v3, v0, v7

    invoke-direct {v2, v3}, La/a/b/a/e/c/b;-><init>(F)V

    .line 1272
    iput-object v1, v2, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 166
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    .line 2262
    iput-object v1, v2, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 169
    new-instance v1, La/a/b/a/e/c/o;

    invoke-direct {v1, v4}, La/a/b/a/e/c/o;-><init>(I)V

    .line 170
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 172
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v4}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 174
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->i:F

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->j:F

    sub-float/2addr v4, v0

    invoke-virtual {v1, v5, v5, v2, v4}, La/a/b/a/e/c/o;->a(FFFF)V

    .line 176
    iget v1, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->M:F

    mul-float v2, v0, v7

    sub-float/2addr v1, v2

    iget v2, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;->N:F

    sub-float/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->a(FFF)V

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 3022
    sget v2, La/a/b/a/e/b;->a:F

    .line 3023
    iget v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->K:F

    sub-float/2addr v3, v2

    iget v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->L:F

    sub-float/2addr v4, v2

    iget v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->M:F

    mul-float v6, v2, v7

    add-float/2addr v5, v6

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->N:F

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 179
    return-void
.end method

.method protected final c()La/a/b/a/e/c/k;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 208
    new-instance v0, La/a/b/a/e/c/h;

    const/4 v1, 0x4

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 210
    new-instance v1, La/a/b/a/e/c/n;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v6, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 212
    new-instance v2, La/a/b/a/e/c/h;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v6, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 213
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v5, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 214
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 215
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 216
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 217
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 219
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v5, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 220
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 221
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 222
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 223
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 225
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 226
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 228
    new-instance v2, La/a/b/a/e/c/h;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v6, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 229
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v5, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 230
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 231
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 232
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 233
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 234
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 235
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 237
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 238
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 240
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 241
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 242
    return-object v0
.end method
