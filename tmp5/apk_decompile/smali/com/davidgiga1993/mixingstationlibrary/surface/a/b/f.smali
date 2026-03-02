.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceSetupView.java"


# instance fields
.field public final a:La/a/b/a/b/a/b;

.field public final b:La/a/b/a/b/a/b;

.field public final c:La/a/b/a/b/a/b;

.field public final d:La/a/b/a/b/a/b;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

.field private final p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

.field private final r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 23
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Power management"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 24
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->a:La/a/b/a/b/a/b;

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Connection"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Detect connection losses"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b:La/a/b/a/b/a/b;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Restricted mix access"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Allow bus processing access"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->c:La/a/b/a/b/a/b;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Developer"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Skip sync"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->d:La/a/b/a/b/a/b;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Write logs"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->a:La/a/b/a/b/a/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Keep screen on"

    aput-object v3, v2, v5

    const-string v3, "Keep screen dimmed"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "Keep CPU on"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Disable"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(La/a/b/a/b/a/g;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(La/a/b/a/b/a/g;)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(La/a/b/a/b/a/g;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(La/a/b/a/b/a/g;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->g:I

    .line 78
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->L:Z

    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->M:Z

    .line 80
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->e:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->I:Z

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->b()V

    .line 83
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b(Landroid/graphics/Canvas;)V

    .line 125
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    sget v0, La/a/b/a/e/b;->a:F

    .line 89
    sget v1, La/a/b/a/e/b;->e:F

    .line 90
    sget v2, La/a/b/a/e/b;->c:F

    .line 91
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->i:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 96
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v4, v0, v0, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 97
    add-float v4, v1, v0

    add-float/2addr v4, v0

    .line 98
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 99
    mul-float v5, v0, v7

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 101
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v5, v0, v4, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 102
    add-float v5, v1, v0

    add-float/2addr v4, v5

    .line 104
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(FFFF)V

    .line 105
    add-float v4, v3, v0

    add-float/2addr v4, v0

    .line 106
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    .line 108
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v4, v5, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 109
    add-float v6, v1, v0

    add-float/2addr v5, v6

    .line 110
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {v6, v4, v5, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(FFFF)V

    .line 112
    mul-float v6, v0, v7

    add-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 114
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 115
    add-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 116
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(FFFF)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/f;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/m/d;->a(FFFF)V

    .line 119
    return-void
.end method
