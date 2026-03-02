.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceNetworkDiagnostics.java"

# interfaces
.implements La/a/b/a/i/b/a;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Measure"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1125
    invoke-virtual {v0, p2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    const-string v1, "192.168.1.8"

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(JD)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " B/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, p4, v2, v3}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b(Landroid/graphics/Canvas;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 68
    new-instance v0, La/a/b/a/e/c/h;

    const/4 v1, 0x2

    sget v2, La/a/b/a/e/b;->a:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    iput v4, v0, La/a/b/a/e/c/k;->g:I

    .line 71
    new-instance v1, La/a/b/a/e/c/n;

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v5, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v4, v1, La/a/b/a/e/c/k;->g:I

    .line 73
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 74
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 75
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 76
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 78
    new-instance v2, La/a/b/a/e/c/n;

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v5, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 4121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 80
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 81
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 82
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 83
    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 85
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 86
    sget v3, La/a/b/a/e/b;->a:F

    sget v4, La/a/b/a/e/b;->a:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->i:F

    sget v6, La/a/b/a/e/b;->a:F

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->j:F

    sget v7, La/a/b/a/e/b;->a:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 90
    return-void
.end method
