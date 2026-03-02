.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceChannelOverviewView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V
    .locals 2

    .prologue
    .line 44
    .line 1180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 44
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 2180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 47
    invoke-virtual {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    .line 49
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    invoke-direct {v1, p1, p3, p4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/f/c;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    .line 50
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    invoke-direct {v1, p1, p3, p4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/data/f/c;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    iget-object v1, p5, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-direct {v0, p1, p4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    invoke-direct {v0, p1, p4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;->b()V

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->b()V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->b()V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->b()V

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->b()V

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->b()V

    .line 105
    return-void
.end method

.method protected final a(FFF)V
    .locals 6

    .prologue
    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    .line 70
    sget v0, La/a/b/a/e/b;->a:F

    .line 75
    sget v1, La/a/b/a/e/b;->b:F

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 76
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    invoke-virtual {v2, v4, p1, v1, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;->a(FFFF)V

    .line 77
    add-float v2, v1, v0

    add-float/2addr v2, v4

    .line 79
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    sub-float v4, p2, v1

    invoke-virtual {v3, v4, p1, v1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a(FFFF)V

    .line 80
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->M:F

    sub-float v1, p2, v1

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;->M:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    .line 82
    mul-float v3, v1, v5

    sub-float/2addr v3, v0

    .line 83
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    invoke-virtual {v4, v2, p1, v3, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a(FFFF)V

    .line 84
    add-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 86
    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v1

    sub-float/2addr v3, v0

    .line 87
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    invoke-virtual {v4, v2, p1, v3, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a(FFFF)V

    .line 88
    add-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 90
    mul-float/2addr v1, v5

    sub-float/2addr v1, v0

    .line 91
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    invoke-virtual {v3, v2, p1, v1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->a(FFFF)V

    .line 92
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 94
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    invoke-virtual {v2, v0, p1, v1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a(FFFF)V

    .line 95
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->a(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;->a(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a(Landroid/graphics/Canvas;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/f/a/b;->a(Landroid/view/MotionEvent;)Z

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/b;->a(Landroid/view/MotionEvent;)Z

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/a;->a(Landroid/view/MotionEvent;)Z

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/e;->a(Landroid/view/MotionEvent;)Z

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/d;->a(Landroid/view/MotionEvent;)Z

    .line 129
    const/4 v0, 0x1

    return v0
.end method
