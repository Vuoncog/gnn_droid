.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ItemBackgroundElement.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 33
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    add-float v2, p1, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 36
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    add-float v2, p1, p3

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 37
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    add-float v2, p2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    add-float v2, p2, p4

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 43
    sub-float v0, p3, p1

    sub-float v1, p4, p2

    invoke-super {p0, p1, p2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 45
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    add-float v2, p1, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    sub-float v2, p3, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 49
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    add-float v2, p2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 50
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    sub-float v0, p4, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 51
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
