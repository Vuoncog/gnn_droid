.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceChannelPEQView.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

.field public m:La/a/b/a/b/b/b/a;

.field public n:La/a/b/a/b/b/a;

.field public o:La/a/b/a/l/a;

.field public p:Z

.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V
    .locals 3

    .prologue
    .line 50
    .line 1180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 50
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "RTA"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v2}, La/a/b/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v2}, La/a/b/a/b/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Post"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->p:Z

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    invoke-virtual {p3}, La/a/b/a/b/b/a;->A()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-direct {v0, p1, p3, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->h:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b()V

    .line 174
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->b()V

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->b()V

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 180
    return-void
.end method

.method protected final a(FFF)V
    .locals 6

    .prologue
    .line 124
    sget v1, La/a/b/a/e/b;->a:F

    .line 125
    sget v2, La/a/b/a/e/b;->b:F

    .line 126
    sget v3, La/a/b/a/e/b;->c:F

    .line 128
    add-float v0, p1, v1

    .line 130
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 131
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->N:F

    add-float/2addr v4, v1

    add-float/2addr v0, v4

    .line 133
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 2132
    iget-boolean v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 133
    if-eqz v4, :cond_0

    .line 135
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 136
    add-float v4, v3, v1

    add-float/2addr v0, v4

    .line 138
    :cond_0
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 3132
    iget-boolean v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 138
    if-eqz v4, :cond_1

    .line 140
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 143
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    sub-float v0, p3, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 145
    add-float v4, p1, p3

    sub-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 147
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v5, v1, v4, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 148
    sub-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 150
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v5, v1, v4, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 151
    sub-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 153
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v5, v1, v4, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(FFFF)V

    .line 154
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    .line 156
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    sget v4, La/a/b/a/e/b;->e:F

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 157
    add-float v0, v2, v1

    add-float/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    sub-float v2, p2, v2

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    invoke-virtual {v1, v2, p1, v3, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(FFFF)V

    .line 162
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    sub-float v2, p2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v0, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a(FFFF)V

    .line 163
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    sub-float v2, p2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v0, p1, v2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a(FFFF)V

    .line 164
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 186
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/graphics/Canvas;)V

    .line 187
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->p:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a(Landroid/graphics/Canvas;)V

    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 246
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b()V

    .line 247
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 248
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a(Z)V

    .line 250
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/b/a;->g:La/a/b/a/b/b/b/e/e;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->n:La/a/b/a/b/b/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->o:La/a/b/a/l/a;

    .line 4059
    iget-object v5, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v5, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(La/a/b/a/b/b/a;)V

    .line 4060
    iget-object v5, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget v4, v4, La/a/b/a/l/a;->K:I

    invoke-virtual {v5, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(I)V

    .line 4062
    iget-object v3, v3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v3}, La/a/b/a/b/b/c/a;->a()La/a/b/a/b/b/c/i;

    move-result-object v3

    .line 4063
    invoke-virtual {v2}, La/a/b/a/b/b/b/e/e;->a()[Ljava/lang/String;

    move-result-object v4

    .line 4064
    :goto_0
    iget-object v5, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 4066
    iget-object v5, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;

    aget-object v5, v5, v0

    .line 4067
    iget-object v6, v2, La/a/b/a/b/b/b/e/e;->a:[La/a/b/a/b/a/b;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V

    .line 4068
    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j;->a(Ljava/lang/String;)V

    .line 4064
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4070
    :cond_0
    iput-boolean v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->x:Z

    .line 251
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->g:La/a/b/a/b/b/b/e/e;

    iget-object v1, v1, La/a/b/a/b/b/b/e/e;->b:La/a/b/a/b/a/b;

    .line 4125
    invoke-virtual {v0, v1, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 262
    :goto_1
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->b()V

    .line 257
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 258
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a(Z)V

    .line 260
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->o:La/a/b/a/l/a;

    .line 5059
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->d:La/a/b/a/b/b/b/e/q;

    .line 5060
    iput-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->e:La/a/b/a/b/b/b/e/r;

    .line 5062
    iget-object v5, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v6, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    iget-object v6, v6, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v5, v2, v3, v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V

    .line 5063
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(La/a/b/a/b/b/a;)V

    .line 5064
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget v2, v4, La/a/b/a/l/a;->K:I

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(I)V

    .line 5069
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a(I)V

    .line 5070
    iput-boolean v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->x:Z

    .line 261
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->m:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    .line 5125
    invoke-virtual {v0, v1, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Landroid/view/MotionEvent;)Z

    .line 210
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->p:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a(Landroid/view/MotionEvent;)Z

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/i;->a(Landroid/view/MotionEvent;)Z

    .line 216
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(Landroid/view/MotionEvent;)Z

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 222
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method
