.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceLayerOverviewView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field public a:Ljava/util/List;

.field public b:La/a/b/a/b/b/g/c;

.field private c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/g/c;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->a:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->b:La/a/b/a/b/b/g/c;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-direct {v0, p1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    iput-object p5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 42
    invoke-interface {p3}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p4, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->f:Z

    .line 46
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    .line 1057
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Name:"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-interface {p3}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 73
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 110
    if-eq p1, p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->b:La/a/b/a/b/b/g/c;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/b/g/c;->a(II)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a(Landroid/view/MotionEvent;)Z

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 80
    sget v0, La/a/b/a/e/b;->a:F

    .line 81
    sget v1, La/a/b/a/e/b;->a:F

    .line 82
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 83
    sget v2, La/a/b/a/e/b;->b:F

    add-float/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    sget v3, La/a/b/a/e/b;->b:F

    sget v4, La/a/b/a/e/b;->c:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 86
    sget v0, La/a/b/a/e/b;->c:F

    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;

    const/4 v2, 0x0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->i:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->j:F

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c/a;->a(FFFF)V

    .line 89
    return-void
.end method
