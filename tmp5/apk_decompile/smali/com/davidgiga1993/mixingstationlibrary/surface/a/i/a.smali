.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceMidiControllerOverview.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/a/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Add Controller"

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Add Action"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p5}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 1087
    iput-object p3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(La/a/b/a/a/b/a;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->d()V

    .line 89
    if-nez p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Z)V

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Z)V

    .line 97
    invoke-interface {p1}, La/a/b/a/a/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/a;

    .line 100
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, La/a/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b(Landroid/graphics/Canvas;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->c(Landroid/view/MotionEvent;)Z

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 113
    new-instance v0, La/a/b/a/e/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/b/a/e/c/o;-><init>(I)V

    .line 115
    new-instance v1, La/a/b/a/e/c/b;

    sget v2, La/a/b/a/e/b;->a:F

    mul-float/2addr v2, v6

    invoke-direct {v1, v2}, La/a/b/a/e/c/b;-><init>(F)V

    .line 116
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 1272
    iput-object v2, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 117
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 2262
    iput-object v2, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 120
    new-instance v2, La/a/b/a/e/c/b;

    sget v3, La/a/b/a/e/b;->a:F

    mul-float/2addr v3, v6

    invoke-direct {v2, v3}, La/a/b/a/e/c/b;-><init>(F)V

    .line 121
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 2272
    iput-object v3, v2, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 122
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 3262
    iput-object v3, v2, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 125
    invoke-virtual {v0, v1, v5}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 126
    invoke-virtual {v0, v2, v5}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 128
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->j:F

    invoke-virtual {v0, v4, v4, v1, v2}, La/a/b/a/e/c/o;->a(FFFF)V

    .line 129
    return-void
.end method
