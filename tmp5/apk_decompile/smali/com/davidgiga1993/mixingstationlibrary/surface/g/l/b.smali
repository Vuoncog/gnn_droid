.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceRTAOptions.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final d:La/a/b/a/b/a/b;

.field public final e:La/a/b/a/l/a;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/l/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->d:La/a/b/a/b/a/b;

    .line 51
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->e:La/a/b/a/l/a;

    .line 52
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    .line 55
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Averaging"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "Source"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 58
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 61
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    .line 62
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "Post"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->x:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(Landroid/view/MotionEvent;)Z

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->e:La/a/b/a/l/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, La/a/b/a/l/a;->K:I

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->b()V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 91
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 96
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x0

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 97
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 98
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 99
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 100
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 101
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 102
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 103
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 104
    return-void
.end method
