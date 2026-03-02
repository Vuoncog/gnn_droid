.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;
.source "SurfaceMidiRotaryController.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

.field private final d:La/a/b/a/b/a/b;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private final g:La/a/b/a/b/a/b;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private final n:La/a/b/a/b/a/b;

.field private final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 25
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->d:La/a/b/a/b/a/b;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Multiplier"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Multiplier"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->g:La/a/b/a/b/a/b;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Inc value"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Increment value"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->n:La/a/b/a/b/a/b;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Dec value"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Decrement value"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    .line 80
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->n:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b()V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b()V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b()V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b()V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->b()V

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->b()V

    .line 88
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    invoke-virtual {v0, v1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->d:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->n:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->n:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->g:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->q:Lcom/davidgiga1993/mixingstationlibrary/d/a/e;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(Landroid/view/MotionEvent;)Z

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(Landroid/view/MotionEvent;)Z

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 95
    sget v0, La/a/b/a/e/b;->c:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 96
    sget v1, La/a/b/a/e/b;->a:F

    .line 97
    sget v2, La/a/b/a/e/b;->b:F

    .line 98
    sget v3, La/a/b/a/e/b;->e:F

    .line 100
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->i:F

    invoke-virtual {v4, v8, v8, v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a(FFFF)V

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    add-float/2addr v4, v8

    .line 103
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->i:F

    invoke-virtual {v5, v8, v4, v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a(FFFF)V

    .line 104
    add-float v5, v0, v1

    add-float/2addr v4, v5

    .line 106
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->i:F

    const v7, 0x40533333    # 3.3f

    mul-float/2addr v7, v0

    invoke-virtual {v5, v8, v4, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->a(FFFF)V

    .line 107
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/b;->N:F

    add-float/2addr v5, v1

    add-float/2addr v4, v5

    .line 109
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v8, v4, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 110
    add-float/2addr v4, v3

    .line 112
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v5, v8, v4, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(FFFF)V

    .line 113
    add-float v4, v2, v1

    add-float/2addr v4, v8

    .line 114
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    .line 116
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 117
    add-float/2addr v5, v3

    .line 119
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v6, v4, v5, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(FFFF)V

    .line 120
    add-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 121
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    .line 123
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 124
    add-float/2addr v3, v4

    .line 126
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(FFFF)V

    .line 127
    return-void
.end method
