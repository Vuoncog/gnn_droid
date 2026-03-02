.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "CloseButton.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final b:[F

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Landroid/graphics/Paint;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 17
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    .line 25
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->c:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 71
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 77
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 40
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 42
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->K:F

    add-float/2addr v3, v0

    aput v3, v1, v2

    .line 43
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->L:F

    add-float/2addr v3, v0

    aput v3, v1, v2

    .line 44
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->M:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    aput v3, v1, v2

    .line 45
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x3

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->N:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    aput v3, v1, v2

    .line 47
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->M:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    aput v3, v1, v2

    .line 48
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x5

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->L:F

    add-float/2addr v3, v0

    aput v3, v1, v2

    .line 49
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x6

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->K:F

    add-float/2addr v3, v0

    aput v3, v1, v2

    .line 50
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->b:[F

    const/4 v2, 0x7

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->N:F

    add-float/2addr v3, v4

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 51
    return-void
.end method
