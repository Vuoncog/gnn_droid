.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "DelayTimePopup.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

.field public d:La/a/b/a/b/b/c/i;

.field public e:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Delay in ms"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Distance in m"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Distance in feet"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 40
    const-string v0, "Delay"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 1073
    iput-boolean v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->h:Z

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 2073
    iput-boolean v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->h:Z

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 3073
    iput-boolean v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->h:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b()V

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b()V

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b()V

    .line 95
    return-void
.end method

.method protected final b(FFFF)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, La/a/b/a/e/c/h;

    const/4 v1, 0x4

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 3121
    const/4 v1, 0x1

    iput v1, v0, La/a/b/a/e/c/k;->g:I

    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 75
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 76
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 77
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 79
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Landroid/view/MotionEvent;)Z

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Landroid/view/MotionEvent;)Z

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Landroid/view/MotionEvent;)Z

    .line 87
    return-void
.end method

.method protected final c(F)F
    .locals 2

    .prologue
    .line 60
    sget v0, La/a/b/a/e/b;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method protected final d(F)F
    .locals 2

    .prologue
    .line 66
    sget v0, La/a/b/a/e/b;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    return v0
.end method
