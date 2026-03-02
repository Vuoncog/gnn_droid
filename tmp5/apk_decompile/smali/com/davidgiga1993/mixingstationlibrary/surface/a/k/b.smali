.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceSidebarsOverview.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Left"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 20
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Top"

    invoke-direct {v0, v1, v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 21
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Right"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 22
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Bottom"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Mixer"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 28
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b(Landroid/graphics/Canvas;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, La/a/b/a/e/c/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, La/a/b/a/e/c/b;-><init>(F)V

    .line 51
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 1272
    iput-object v1, v0, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 52
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 2267
    iput-object v1, v0, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    .line 53
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 3257
    iput-object v1, v0, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 54
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 3277
    iput-object v1, v0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 55
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 4262
    iput-object v1, v0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 57
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->j:F

    invoke-virtual {v0, v3, v3, v1, v2}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 58
    return-void
.end method
