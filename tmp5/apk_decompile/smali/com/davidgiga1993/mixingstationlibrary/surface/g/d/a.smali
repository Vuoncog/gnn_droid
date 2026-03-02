.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceChannelButton.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public a:I

.field b:[La/a/b/a/b/b/d;

.field private c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field private d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field private e:La/a/b/a/b/a/e;

.field private f:La/a/b/a/b/a/g;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 1090
    const/4 v1, 0x2

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    .line 55
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    .line 56
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->e:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 181
    :cond_1
    return-void
.end method

.method public final a(La/a/b/a/b/a/e;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->e:La/a/b/a/b/a/e;

    .line 73
    invoke-virtual {p1, p0, p2}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;Z)V

    .line 74
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;[La/a/b/a/b/b/d;Z)V
    .locals 2

    .prologue
    .line 84
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->b:[La/a/b/a/b/b/d;

    .line 85
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f:La/a/b/a/b/a/g;

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;

    invoke-interface {v0, v1, p3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 87
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;->a(Ljava/lang/Integer;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 149
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f()V

    return-void
.end method

.method public final a_(I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    .line 1101
    iget v2, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->b:I

    iget-boolean v3, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;->a(IIZ)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 194
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->e:La/a/b/a/b/a/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->e:La/a/b/a/b/a/e;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    .line 108
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->e:La/a/b/a/b/a/e;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 113
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f:La/a/b/a/b/a/g;

    .line 115
    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 162
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->e:La/a/b/a/b/a/e;

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f()V

    .line 205
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 168
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->K:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->L:F

    invoke-virtual {p0, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->f(FF)F

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->K:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->L:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->M:F

    mul-float v5, v0, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->N:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 140
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->d()V

    .line 141
    return-void
.end method
