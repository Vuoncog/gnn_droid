.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceScenesView.java"


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 33
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    .line 45
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->c:I

    .line 47
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    .line 48
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Nr"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "Name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Description"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Scene Safes"

    aput-object v4, v2, v3

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a([Ljava/lang/String;[F)V

    .line 52
    :goto_0
    if-ge v0, v6, :cond_0

    .line 54
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;

    invoke-direct {v1, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 1134
    iput-object p2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 2129
    iput-object p3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 57
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 48
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->b()V

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->b()V

    .line 86
    return-void
.end method

.method public final a(La/a/b/a/b/b/q/s/h;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a()V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    iget-object v1, p1, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v1, v1, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v2, p1, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a(La/a/b/a/b/b/q/s/d;La/a/b/a/b/b/q/s/b;)V

    .line 72
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->c:I

    mul-int v2, p2, v0

    .line 73
    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    .line 74
    :goto_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->c:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(I)Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;

    .line 3050
    iput-object p1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->b:La/a/b/a/b/b/q/s/h;

    .line 3051
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->f:I

    .line 3052
    iget-object v4, p1, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v4, v4, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v4, v4, v1

    iput-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    .line 3054
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 3055
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    iget-object v4, v4, La/a/b/a/b/b/q/s/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v4, v0, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 3056
    iget-object v4, p1, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v4, v4, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v4, v4, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v4, v0, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 3058
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->d()V

    .line 3059
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    iget-object v5, v5, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 3060
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->c:La/a/b/a/b/a/b;

    invoke-virtual {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(Landroid/view/MotionEvent;)Z

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;->a(Landroid/view/MotionEvent;)Z

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x2

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    const/4 v1, 0x1

    iput v1, v0, La/a/b/a/e/c/k;->g:I

    .line 94
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/d;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 97
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v1, v3, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(FF)V

    .line 98
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 99
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 100
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/a;->j:F

    invoke-virtual {v0, v4, v4, v1, v2}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 101
    return-void
.end method
