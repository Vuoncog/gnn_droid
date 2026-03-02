.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SendsChannelStrip.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

.field public d:La/a/b/a/b/b/b/a;

.field public e:La/a/b/a/b/b/a;

.field public f:I

.field public g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private h:La/a/b/a/b/a/b;

.field private i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 40
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->j:Z

    .line 45
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->k:Z

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    .line 53
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-interface {p3}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b(Z)V

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 55
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    .line 57
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    .line 58
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 59
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 2250
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    if-eqz v1, :cond_0

    .line 2252
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    invoke-interface {v1}, La/a/b/a/b/a/g;->a()V

    .line 2253
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a:La/a/b/a/b/a/g;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->b()V

    .line 270
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b()V

    .line 271
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 272
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->b()V

    .line 273
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->b()V

    .line 274
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->x:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 3096
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->j:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3098
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->j:Z

    .line 3099
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->d()V

    .line 3100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->d:La/a/b/a/b/b/b/a;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->x:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Landroid/view/MotionEvent;)Z

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a(Landroid/view/MotionEvent;)Z

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/view/MotionEvent;)Z

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->d()V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 206
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v1, v2

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_5

    move v4, v2

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->d:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->f:I

    aget-object v5, v0, v5

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v6, v5, La/a/b/a/b/b/b/e/o;->e:I

    aget-object v6, v0, v6

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->f:I

    iput v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a:I

    .line 214
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    .line 1033
    invoke-interface {v5}, La/a/b/a/b/b/b/c;->b()I

    move-result v7

    if-nez v7, :cond_6

    .line 1036
    iget-object v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    instance-of v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    if-nez v7, :cond_0

    .line 1038
    new-instance v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget-object v8, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v7, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1040
    :cond_0
    iget-object v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v8, La/a/b/a/b/a/d/h;

    invoke-interface {v5}, La/a/b/a/b/b/b/c;->a()La/a/b/a/b/a/b;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-direct {v8, v9, v10, v0}, La/a/b/a/b/a/d/h;-><init>(La/a/b/a/b/a/g;La/a/b/a/b/a/g;La/a/b/a/m/d;)V

    invoke-virtual {v7, v8, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 216
    :goto_2
    iget-object v0, v5, La/a/b/a/b/b/b/e/o;->d:La/a/b/a/b/a/b;

    if-eqz v0, :cond_8

    .line 218
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v7, v5, La/a/b/a/b/b/b/e/o;->d:La/a/b/a/b/a/b;

    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    invoke-virtual {v8, v6}, La/a/b/a/b/b/a;->b(La/a/b/a/b/b/b/a;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;Z)V

    .line 225
    :goto_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    iget v7, v5, La/a/b/a/b/b/b/e/o;->e:I

    invoke-virtual {v0, v7}, La/a/b/a/b/b/a;->b(I)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    .line 227
    iget-object v0, v6, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget-boolean v0, v0, La/a/b/a/b/b/b/b;->e:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->k:Z

    .line 228
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget-object v1, v5, La/a/b/a/b/b/b/e/o;->c:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->h:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 239
    :goto_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v1, v6, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 2039
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    .line 2040
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->h:La/a/b/a/b/a/e;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

    invoke-virtual {v1, v3, v4}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;Z)V

    .line 2041
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a()V

    .line 240
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v1, v5, La/a/b/a/b/b/b/e/o;->a:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;Z)V

    .line 241
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v0, v6, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 2071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->j:Z

    .line 248
    if-eqz p1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, v6, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 256
    if-nez v4, :cond_3

    .line 258
    invoke-virtual {v5}, La/a/b/a/b/b/b/e/o;->h_()V

    .line 259
    iget-object v0, v6, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/a;->h_()V

    .line 261
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 206
    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 208
    goto/16 :goto_1

    .line 1046
    :cond_6
    iget-object v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    instance-of v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    if-eqz v7, :cond_7

    .line 1048
    new-instance v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v8, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v9, "ON"

    invoke-direct {v7, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1050
    :cond_7
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-interface {v5}, La/a/b/a/b/b/b/c;->a()La/a/b/a/b/a/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(La/a/b/a/b/a/g;)V

    goto/16 :goto_2

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    goto/16 :goto_3

    .line 235
    :cond_9
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Z)V

    goto/16 :goto_4
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    const v9, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f000000    # 0.5f

    const v7, 0x3da3d70a    # 0.08f

    .line 107
    sget v0, La/a/b/a/e/b;->a:F

    .line 108
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->L:F

    add-float/2addr v1, v0

    .line 112
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->j:F

    .line 113
    iget-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->k:Z

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(FFFF)V

    .line 122
    :goto_0
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->h:F

    .line 123
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->N:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    .line 124
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 126
    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    .line 127
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->a(FFFF)V

    .line 129
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->L:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 130
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->N:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->N:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/j;->N:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->N:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 132
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    mul-float/2addr v2, v9

    .line 133
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    mul-float/2addr v3, v7

    .line 134
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    add-float/2addr v2, v3

    mul-float/2addr v2, v8

    sub-float v2, v4, v2

    .line 135
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    mul-float/2addr v4, v9

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(FFFF)V

    .line 136
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->M:F

    const v5, 0x3f80a3d7    # 1.005f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    mul-float/2addr v4, v7

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 137
    return-void

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->M:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(FFFF)V

    goto :goto_0
.end method
