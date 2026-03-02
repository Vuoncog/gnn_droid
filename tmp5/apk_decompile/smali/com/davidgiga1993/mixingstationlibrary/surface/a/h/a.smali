.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "RTALayout.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

.field protected final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

.field protected final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

.field protected final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;

.field private final e:La/a/b/a/e/b/a;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/l/a;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    .line 35
    new-instance v0, La/a/b/a/e/b/a;

    invoke-direct {v0}, La/a/b/a/e/b/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->e:La/a/b/a/e/b/a;

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->e:La/a/b/a/e/b/a;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/e/b/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Spec"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    .line 43
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-direct {v0, p1, p3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/l/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 58
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1125
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected final a(FFF)V
    .locals 6

    .prologue
    .line 81
    sget v0, La/a/b/a/e/b;->a:F

    .line 82
    const/4 v1, 0x0

    add-float/2addr v1, v0

    .line 83
    add-float v2, p1, v0

    .line 84
    sget v3, La/a/b/a/e/b;->b:F

    .line 86
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    sget v5, La/a/b/a/e/b;->c:F

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 87
    sget v4, La/a/b/a/e/b;->c:F

    add-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 89
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;

    invoke-virtual {v4, v1, v2, v3, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a(FFFF)V

    .line 91
    add-float v2, v3, v0

    add-float/2addr v1, v2

    .line 92
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    sub-float v3, p2, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2, v1, p1, v3, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a(FFFF)V

    .line 93
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->c:F

    add-float/2addr v1, v2

    .line 94
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->d:F

    add-float/2addr v2, p1

    .line 96
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->b:F

    .line 97
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->a:F

    .line 98
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(FFFF)V

    .line 99
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a(FFFF)V

    .line 100
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    sub-float v0, v3, v0

    sget v3, La/a/b/a/e/b;->e:F

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a(FFFF)V

    .line 101
    return-void
.end method

.method public final a(La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;

    iget-object v1, p1, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    .line 2057
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/c;->e:La/a/b/a/b/b/c/i;

    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/e;->a(La/a/b/a/b/b/a;)V

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(La/a/b/a/b/b/a;)V

    .line 67
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->e:La/a/b/a/e/b/a;

    iget-object v1, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    invoke-virtual {v0, v1}, La/a/b/a/e/b/a;->a(La/a/b/a/b/b/l/e;)V

    .line 70
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;

    .line 2067
    iget-object v0, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    if-nez v0, :cond_0

    .line 2069
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->x:Z

    .line 2070
    :goto_0
    return-void

    .line 2073
    :cond_0
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v2, v2, La/a/b/a/b/b/l/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(La/a/b/a/b/a/g;)V

    .line 2074
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;

    iget-object v2, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    iget-object v2, v2, La/a/b/a/b/b/l/e;->c:La/a/b/a/b/a/b;

    iget-object v3, p1, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    invoke-virtual {v3, p1}, La/a/b/a/b/b/l/e;->a(La/a/b/a/b/b/a;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/z;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 2076
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->d:La/a/b/a/b/a/b;

    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->e:La/a/b/a/l/a;

    iget v2, v2, La/a/b/a/l/a;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2078
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->d:La/a/b/a/b/a/b;

    invoke-static {}, La/a/b/a/b/b/l/e;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La/a/b/a/b/b/l/e;->b()[I

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 2079
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->a(Ljava/lang/Integer;)V

    .line 2081
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/b;->x:Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->b(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 2126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a;->a(Z)V

    .line 2127
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(Z)V

    .line 28
    return-void

    .line 2127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/h/a;->c(Landroid/view/MotionEvent;)Z

    .line 115
    const/4 v0, 0x0

    return v0
.end method
