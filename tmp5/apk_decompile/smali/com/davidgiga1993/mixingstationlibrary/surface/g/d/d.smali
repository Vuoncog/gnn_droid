.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;
.source "SurfaceFaderAdvanced.java"


# instance fields
.field public h:La/a/b/a/b/a/e;

.field public i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

.field private j:La/a/b/a/b/a/g;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 17
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

    .line 18
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->l:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->m:Landroid/graphics/Paint;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;F)F
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->n:F

    return p1
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)La/a/b/a/b/a/e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic d(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b()V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    .line 62
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->j:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->j:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 67
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->j:La/a/b/a/b/a/g;

    .line 69
    :cond_1
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->l:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->n:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->o:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->c:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->d:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->e:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->c(Landroid/graphics/Canvas;)V

    .line 127
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->e()V

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->j:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->j:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/e;->a(Ljava/lang/Integer;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x400ccccd    # 2.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->o:F

    .line 117
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->N:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->e:F

    .line 118
    return-void
.end method
