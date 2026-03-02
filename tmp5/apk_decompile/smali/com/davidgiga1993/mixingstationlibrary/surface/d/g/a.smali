.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "MidiDeviceGeneralSettingsSelection.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field private final c:La/a/b/a/b/a/b;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final f:La/a/b/a/b/a/b;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0, p1, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Unique name:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    new-array v3, v3, [La/a/b/a/d/c;

    new-instance v4, La/a/b/a/d/a;

    invoke-direct {v4}, La/a/b/a/d/a;-><init>()V

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->c:La/a/b/a/b/a/b;

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Output Mode:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->f:La/a/b/a/b/a/b;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;)V
    .locals 5

    .prologue
    .line 42
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->c:La/a/b/a/b/a/b;

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->f:La/a/b/a/b/a/b;

    iget v1, p1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->f:La/a/b/a/b/a/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "On value change"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "On midi event+change"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "On note up+change"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->e:I

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b()V

    .line 56
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    .line 61
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->K:F

    .line 62
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->L:F

    .line 63
    sget v2, La/a/b/a/e/b;->a:F

    .line 64
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->M:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    .line 66
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->N:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 68
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->K:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->L:F

    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->M:F

    iget v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->N:F

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 69
    add-float/2addr v0, v2

    .line 70
    add-float/2addr v1, v2

    .line 72
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 73
    add-float/2addr v0, v3

    .line 75
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(FFFF)V

    .line 76
    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 79
    add-float/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 82
    return-void
.end method
