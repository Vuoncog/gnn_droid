.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
.super Ljava/lang/Object;
.source "BasicUIItem.java"

# interfaces
.implements La/a/b/a/e/b/a/a;


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public final O:La/a/b/a/e/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->b:F

    sget v2, La/a/b/a/e/b;->c:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/a/c/b;-><init>(FF)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->O:La/a/b/a/e/a/c/b;

    return-void
.end method


# virtual methods
.method public a()La/a/b/a/e/a/c/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->O:La/a/b/a/e/a/c/b;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->O:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 53
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->O:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->O:La/a/b/a/e/a/c/b;

    iput p2, v0, La/a/b/a/e/a/c/b;->b:F

    .line 41
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->O:La/a/b/a/e/a/c/b;

    iput p1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 65
    return-void
.end method

.method public final i()La/a/b/a/e/a/c/a;
    .locals 5

    .prologue
    .line 26
    new-instance v0, La/a/b/a/e/a/c/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->N:F

    invoke-direct {v0, v1, v2, v3, v4}, La/a/b/a/e/a/c/a;-><init>(FFFF)V

    return-object v0
.end method
