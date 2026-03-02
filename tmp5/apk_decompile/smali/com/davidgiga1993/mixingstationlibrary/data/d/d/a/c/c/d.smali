.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;
.source "X32_ShowChannelSafeLayout.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field protected a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field protected final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 27
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 34
    iget-object v0, p2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    .line 35
    iget-object v3, v0, La/a/b/a/b/b/q/s/h;->e:La/a/b/a/b/b/q/s/j;

    .line 37
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 40
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 2103
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2105
    iget-object v1, v3, La/a/b/a/b/b/q/s/j;->a:La/a/b/a/b/a/g;

    move-object v2, v1

    move v1, v0

    .line 2128
    :goto_1
    new-instance v5, La/a/b/a/b/a/d/d;

    invoke-direct {v5, v2, v1}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 3125
    const/4 v1, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 44
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 45
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v4, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2107
    :cond_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 2109
    iget-object v2, v3, La/a/b/a/b/b/q/s/j;->b:La/a/b/a/b/a/g;

    .line 2110
    add-int/lit8 v1, v0, -0x10

    goto :goto_1

    .line 2112
    :cond_1
    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    .line 2114
    iget-object v2, v3, La/a/b/a/b/b/q/s/j;->c:La/a/b/a/b/a/g;

    .line 2115
    add-int/lit8 v1, v0, -0x20

    goto :goto_1

    .line 2117
    :cond_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    .line 2119
    iget-object v2, v3, La/a/b/a/b/b/q/s/j;->d:La/a/b/a/b/a/g;

    .line 2120
    add-int/lit8 v1, v0, -0x30

    goto :goto_1

    .line 2124
    :cond_3
    iget-object v2, v3, La/a/b/a/b/b/q/s/j;->e:La/a/b/a/b/a/g;

    .line 2125
    add-int/lit8 v1, v0, -0x40

    goto :goto_1

    .line 47
    :cond_4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected final a(FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    new-instance v1, La/a/b/a/e/c/f;

    invoke-direct {v1}, La/a/b/a/e/c/f;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 61
    invoke-virtual {v1, v4}, La/a/b/a/e/c/f;->a(La/a/b/a/e/b/a/a;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v5, p1, p2, p3}, La/a/b/a/e/c/f;->a(FFFF)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, v5, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(FFFF)V

    .line 66
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->a(Landroid/graphics/Canvas;)V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/e;->a(Landroid/view/MotionEvent;)Z

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/c/d;->c(Landroid/view/MotionEvent;)Z

    .line 86
    return-void
.end method
