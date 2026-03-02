.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceConnectStartView.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public final c:La/a/b/a/b/a/b;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Mix access"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->c:La/a/b/a/b/a/b;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Console IP"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Connect"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Search"

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Offline"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 46
    invoke-virtual {p2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->c()I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/data/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v4, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 171
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 11

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    sget v0, La/a/b/a/e/b;->a:F

    .line 112
    sget v1, La/a/b/a/e/b;->e:F

    .line 113
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->i:F

    div-float/2addr v2, v7

    .line 114
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v2

    .line 115
    sget v4, La/a/b/a/e/b;->c:F

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v5

    .line 116
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->i:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v2

    mul-float v6, v0, v10

    sub-float/2addr v5, v6

    .line 118
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->j:F

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    .line 123
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sub-float v8, v6, v1

    invoke-virtual {v7, v0, v8, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 124
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v7, v0, v6, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 125
    add-float/2addr v5, v3

    add-float/2addr v5, v0

    .line 127
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v7, v5, v6, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 129
    add-float v7, v4, v6

    add-float/2addr v7, v6

    .line 131
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sub-float v9, v7, v1

    invoke-virtual {v8, v0, v9, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 132
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {v8, v0, v7, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a(FFFF)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, v5, v7, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 136
    add-float v0, v4, v6

    add-float/2addr v0, v7

    .line 138
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v3, v5, v0, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(FFFF)V

    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const/4 v3, 0x0

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->j:F

    sub-float/2addr v4, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 146
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->i:F

    div-float/2addr v2, v10

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 147
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->j:F

    div-float/2addr v3, v10

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 148
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/d;->m:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v2

    float-to-int v6, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    :cond_0
    return-void
.end method
