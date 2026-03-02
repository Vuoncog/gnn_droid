.class public abstract Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfacePopup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field protected final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field protected g:Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;

.field private h:F

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ae:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->c:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->i:Landroid/graphics/RectF;

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->c:Landroid/graphics/Paint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->c:Landroid/graphics/Paint;

    invoke-direct {v0, p1, v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Landroid/graphics/Paint;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->i:Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    sget v0, La/a/b/a/e/b;->a:F

    .line 66
    sget v1, La/a/b/a/e/b;->e:F

    const v2, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v2

    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 69
    invoke-virtual {p0, p3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->c(F)F

    move-result v3

    .line 70
    sub-float v4, p4, v2

    invoke-virtual {p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->d(F)F

    move-result v4

    .line 72
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    .line 73
    add-float/2addr v2, v4

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    .line 76
    mul-float v7, p3, v9

    mul-float v8, v5, v9

    sub-float/2addr v7, v8

    .line 77
    mul-float v8, p4, v9

    mul-float/2addr v9, v2

    sub-float/2addr v8, v9

    .line 79
    invoke-super {p0, v7, v8, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(FFFF)V

    .line 80
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v9, v7, v8, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 81
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->e:F

    .line 82
    add-float v2, v7, v5

    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->h:F

    .line 84
    add-float v2, v7, v6

    .line 86
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v7, v2, v8, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 87
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;

    add-float/2addr v5, v2

    sub-float/2addr v5, v1

    sub-float/2addr v5, v6

    invoke-virtual {v7, v5, v8, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->a(FFFF)V

    .line 88
    add-float/2addr v0, v1

    add-float/2addr v0, v8

    .line 90
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->d:F

    .line 93
    add-float/2addr v0, v6

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->b(FFFF)V

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->f()V

    .line 117
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->i:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->e:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->d:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->h:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->d:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a;->a(Landroid/view/MotionEvent;)Z

    .line 151
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->b(Landroid/view/MotionEvent;)V

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(FFFF)V
.end method

.method public abstract b(Landroid/view/MotionEvent;)V
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public c(F)F
    .locals 1

    .prologue
    .line 134
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public d(F)F
    .locals 1

    .prologue
    .line 142
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b()V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/d;->a()V

    .line 106
    :cond_0
    return-void
.end method
