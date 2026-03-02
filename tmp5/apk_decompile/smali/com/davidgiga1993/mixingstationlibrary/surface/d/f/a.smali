.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelStrips.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public a:Ljava/util/List;

.field b:Ljava/util/List;

.field final c:La/a/b/a/b/b/g/e;

.field public final d:La/a/b/a/b/b/a;

.field public e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

.field f:La/a/b/a/b/a/g;

.field final g:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/d;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;

.field private final k:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/d;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/d;

    .line 51
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;

    .line 52
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;

    .line 74
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    .line 75
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d:La/a/b/a/b/b/a;

    .line 76
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->h:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 77
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->g:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 78
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    .line 92
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->d()I

    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b(I)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/d;

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 104
    return-void
.end method

.method static a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;I)V
    .locals 1

    .prologue
    .line 400
    .line 5197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    .line 400
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 6186
    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->g:Z

    .line 401
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d()V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->g:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 236
    :goto_0
    if-ge v1, p1, :cond_2

    .line 238
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->g:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d:La/a/b/a/b/b/a;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->m:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V

    .line 239
    if-eqz v0, :cond_0

    .line 241
    iget-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/b;

    .line 4141
    iput-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/f/g;

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 387
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->h:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 388
    iget-object v2, v1, La/a/b/a/b/b/g/e;->b:La/a/b/a/b/b/g/i;

    .line 5055
    iget-object v0, v2, La/a/b/a/b/b/g/i;->f:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->g()Ljava/util/List;

    move-result-object v0

    .line 5056
    iput p1, v2, La/a/b/a/b/b/g/i;->e:I

    .line 5057
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 5059
    invoke-virtual {v2}, La/a/b/a/b/b/g/i;->d()V

    .line 5060
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/h;

    iget-object v3, v0, La/a/b/a/b/b/g/h;->b:[I

    .line 5061
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 5063
    iget-object v6, v2, La/a/b/a/b/b/g/i;->f:La/a/b/a/b/b/a;

    invoke-static {v5, v6}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v5

    invoke-virtual {v2, v5}, La/a/b/a/b/b/g/i;->a(La/a/b/a/b/b/g/a/b;)V

    .line 5061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v1}, La/a/b/a/b/b/g/e;->f()V

    .line 390
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 323
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 329
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a(Landroid/graphics/Canvas;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    .line 6374
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f()V

    .line 6375
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d()V

    .line 6376
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->h:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->v:La/a/b/a/i/a;

    invoke-virtual {v0}, La/a/b/a/i/a;->b()V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 339
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    if-eqz v0, :cond_1

    .line 344
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 346
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 127
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->b()V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/e;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/d;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 133
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f()V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/c;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 139
    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    if-eqz v0, :cond_2

    .line 161
    const/4 v2, -0x1

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_9

    move-object v0, v1

    .line 165
    check-cast v0, La/a/b/a/b/b/g/i;

    iget v0, v0, La/a/b/a/b/b/g/i;->e:I

    :goto_0
    move v2, v3

    .line 167
    :goto_1
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 170
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    aget-object v6, v4, v2

    if-ne v2, v0, :cond_1

    move v4, v5

    .line 1072
    :goto_2
    iget-boolean v7, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->d:Z

    if-eq v7, v4, :cond_0

    .line 1074
    iput-boolean v4, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->d:Z

    .line 1075
    invoke-virtual {v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->g()V

    .line 167
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 170
    goto :goto_2

    .line 176
    :cond_2
    const/16 v2, 0x8

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    .line 1492
    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1494
    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->b()La/a/b/a/b/b/g/c;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->e()I

    move-result v0

    .line 176
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    .line 2443
    invoke-virtual {v0, v5}, La/a/b/a/b/b/g/e;->a(Z)I

    move-result v5

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v4, v2

    .line 184
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 187
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b(I)V

    .line 190
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v1}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v7

    .line 193
    invoke-interface {v1}, La/a/b/a/b/b/g/c;->e()I

    move-result v8

    move v2, v3

    .line 194
    :goto_4
    if-ge v2, v4, :cond_7

    .line 196
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 197
    if-lt v2, v8, :cond_6

    .line 200
    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(Z)V

    .line 3186
    iput-boolean v3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->g:Z

    .line 213
    :cond_4
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1496
    :cond_5
    iget v0, v0, La/a/b/a/b/b/g/e;->g:I

    goto :goto_3

    .line 205
    :cond_6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/b/b/g/a/b;

    .line 206
    iget-object v1, v1, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->d:La/a/b/a/b/b/a;

    invoke-virtual {v0, v1, v9, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;I)V

    .line 207
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f:La/a/b/a/b/a/g;

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;I)V

    goto :goto_5

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    iput-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    .line 221
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->c:La/a/b/a/b/b/g/e;

    invoke-virtual {v1}, La/a/b/a/b/b/g/e;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 223
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e()V

    .line 225
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    .line 285
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 286
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, v1, v2

    .line 287
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->M:F

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 289
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->K:F

    .line 290
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->L:F

    .line 292
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    if-eqz v2, :cond_2

    .line 294
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->i:F

    .line 295
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->M:F

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v2, v6

    .line 296
    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v6, v2

    .line 297
    sub-float v7, v2, v6

    .line 299
    add-float v2, v1, v6

    .line 300
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;

    array-length v9, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v10, v8, v1

    .line 302
    invoke-virtual {v10, v2, v0, v7, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/b;->a(FFFF)V

    .line 303
    add-float v10, v7, v6

    add-float/2addr v2, v10

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->K:F

    .line 306
    sget v2, La/a/b/a/e/b;->a:F

    add-float/2addr v2, v5

    add-float/2addr v0, v2

    move v11, v0

    move v0, v1

    move v1, v11

    .line 309
    :goto_1
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->L:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->N:F

    add-float/2addr v2, v5

    sub-float v5, v2, v1

    .line 311
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 313
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(FFFF)V

    .line 314
    add-float v0, v4, v3

    add-float/2addr v0, v2

    move v2, v0

    .line 315
    goto :goto_2

    .line 316
    :cond_1
    return-void

    :cond_2
    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_1
.end method

.method final f()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 251
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b()V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method
