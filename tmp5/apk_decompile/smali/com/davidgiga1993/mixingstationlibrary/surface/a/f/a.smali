.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "LayerChannelAddView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field public a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

.field private c:La/a/b/a/e/c/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 23
    new-instance v0, La/a/b/a/e/c/e;

    invoke-direct {v0}, La/a/b/a/e/c/e;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->c:La/a/b/a/e/c/e;

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 32
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    invoke-direct {v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 37
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 38
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->c:La/a/b/a/e/c/e;

    invoke-virtual {v2, v1}, La/a/b/a/e/c/e;->a(La/a/b/a/e/b/a/a;)V

    .line 39
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    aput-object v1, v2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->b()V

    .line 55
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->c:La/a/b/a/e/c/e;

    sget v1, La/a/b/a/e/b;->b:F

    sget v2, La/a/b/a/e/b;->c:F

    sget v3, La/a/b/a/e/b;->a:F

    invoke-virtual {v0, v1, v2, v3}, La/a/b/a/e/c/e;->a(FFF)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->c:La/a/b/a/e/c/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->i:F

    invoke-virtual {v0, v4, v4, v1}, La/a/b/a/e/c/e;->b(FFF)V

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->j:F

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 64
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 82
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 84
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->a(Landroid/view/MotionEvent;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
