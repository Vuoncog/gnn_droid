.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelStripSmall.java"


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

.field private c:La/a/b/a/b/b/b/a;

.field private final d:La/a/b/a/b/b/a;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 45
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->d:La/a/b/a/b/b/a;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    .line 48
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-interface {p3}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b(Z)V

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    const-string v1, "LR"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    const-string v1, "M"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    .line 55
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->c:La/a/b/a/b/b/b/a;

    .line 62
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {p1, v3}, La/a/b/a/b/b/b/a;->a(La/a/b/a/m/d;)La/a/b/a/b/a/g;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(La/a/b/a/b/a/g;Z)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v3, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v3, v3, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    iget-object v4, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v4, v4, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;Z)V

    .line 66
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v0, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 1071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->d:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->d:La/a/b/a/b/a/b;

    iget-object v3, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->h:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget-object v2, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 81
    :goto_1
    if-nez v1, :cond_0

    .line 83
    iget-object v0, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/n;->h_()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->a()La/a/b/a/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->b()La/a/b/a/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 89
    return-void

    :cond_1
    move v1, v2

    .line 62
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->x:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/graphics/Canvas;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->x:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/view/MotionEvent;)Z

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(Landroid/view/MotionEvent;)Z

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/view/MotionEvent;)Z

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->b()V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b()V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b()V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->b()V

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->b()V

    .line 102
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    const v9, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    sget v0, La/a/b/a/e/b;->a:F

    .line 119
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->L:F

    mul-float v2, v0, v8

    add-float/2addr v1, v2

    .line 123
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->j:F

    .line 124
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->K:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    mul-float v6, v0, v8

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(FFFF)V

    .line 125
    add-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 128
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->h:F

    .line 129
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(FFFF)V

    .line 130
    add-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 132
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->K:F

    add-float/2addr v3, v0

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->B:F

    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->C:F

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 133
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    add-float/2addr v3, v4

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->B:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->B:F

    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->C:F

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(FFFF)V

    .line 135
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->C:F

    add-float/2addr v1, v2

    .line 137
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    mul-float/2addr v2, v9

    .line 138
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    .line 139
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    add-float/2addr v2, v3

    mul-float/2addr v2, v7

    sub-float v2, v4, v2

    .line 140
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->N:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->N:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->N:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 142
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->M:F

    mul-float/2addr v6, v9

    invoke-virtual {v5, v2, v1, v6, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(FFFF)V

    .line 143
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    add-float/2addr v5, v0

    add-float/2addr v2, v5

    .line 145
    new-instance v5, La/a/b/a/e/c/h;

    const/4 v6, 0x2

    sget v7, La/a/b/a/e/b;->a:F

    invoke-direct {v5, v6, v7}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 1121
    const/4 v6, 0x1

    iput v6, v5, La/a/b/a/e/c/k;->g:I

    .line 1131
    const/4 v6, 0x0

    iput v6, v5, La/a/b/a/e/c/k;->h:F

    .line 148
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 149
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 150
    invoke-virtual {v5}, La/a/b/a/e/c/k;->h()V

    .line 151
    add-float/2addr v1, v0

    mul-float/2addr v0, v8

    sub-float v0, v4, v0

    invoke-virtual {v5, v2, v1, v3, v0}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 152
    return-void
.end method
