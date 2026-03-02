.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;
.source "SurfaceBridgeMeter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field a:F

.field private g:La/a/b/a/b/a/g;

.field private h:Z

.field private i:La/a/b/a/b/a/g;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->h:Z

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->g:La/a/b/a/b/a/g;

    .line 62
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 63
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a(Ljava/lang/Boolean;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->x:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 100
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->h:Z

    if-eqz v0, :cond_2

    .line 102
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->L:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->c:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->N:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->i:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->L:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->N:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a:F

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 107
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->K:F

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->K:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->c:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->b:F

    add-float v4, v2, v0

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->i:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->i:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 81
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->i:La/a/b/a/b/a/g;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->g:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->g:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 87
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->g:La/a/b/a/b/a/g;

    .line 89
    :cond_1
    return-void
.end method

.method public final b(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->i:La/a/b/a/b/a/g;

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 70
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;

    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;->a(Ljava/lang/Float;)V

    .line 71
    return-void
.end method
