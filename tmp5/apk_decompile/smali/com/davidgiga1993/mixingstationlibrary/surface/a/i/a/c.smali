.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
.source "SurfaceMidiFaderController.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

.field private d:Lcom/davidgiga1993/mixingstationlibrary/d/a/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b()V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->b()V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->b()V

    .line 59
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Landroid/graphics/Canvas;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    invoke-virtual {v0, v1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/d/a/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Landroid/view/MotionEvent;)Z

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Landroid/view/MotionEvent;)Z

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Landroid/view/MotionEvent;)Z

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    sget v0, La/a/b/a/e/b;->c:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 67
    sget v1, La/a/b/a/e/b;->a:F

    .line 69
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->i:F

    invoke-virtual {v2, v5, v5, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(FFFF)V

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v5

    .line 72
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->i:F

    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(FFFF)V

    .line 73
    add-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 75
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/c;->i:F

    const v4, 0x40533333    # 3.3f

    mul-float/2addr v0, v4

    invoke-virtual {v2, v5, v1, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(FFFF)V

    .line 76
    return-void
.end method
