.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceMutegroupSetupView.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;ILa/a/b/a/b/a/b;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    const-string v1, "Mutegroup Name"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Name:"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/e;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;)V

    invoke-virtual {p2, v0}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/g;)[La/a/b/a/b/b/b/a;

    move-result-object v1

    .line 40
    array-length v0, v1

    new-array v2, v0, [La/a/b/a/b/a/g;

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 42
    new-instance v3, La/a/b/a/b/a/d/d;

    aget-object v4, v1, v0

    iget-object v4, v4, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v4, v4, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    invoke-direct {v3, v4, p3}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    aput-object v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[La/a/b/a/b/b/b/a;[La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b()V

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->b()V

    .line 52
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(Landroid/view/MotionEvent;)Z

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 56
    sget v0, La/a/b/a/e/b;->a:F

    .line 57
    sget v1, La/a/b/a/e/b;->a:F

    .line 59
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 60
    sget v2, La/a/b/a/e/b;->b:F

    add-float/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->L:F

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->N:F

    add-float/2addr v0, v1

    sget v1, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;

    const/4 v2, 0x0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->i:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->j:F

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/n;->a(FFFF)V

    .line 67
    return-void
.end method
