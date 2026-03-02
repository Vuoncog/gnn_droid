.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SurfacePEQ.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;B)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 740
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return v3

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)I

    move-result v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 746
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 747
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 749
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)La/a/b/a/b/b/c/a;

    move-result-object v2

    iget-object v2, v2, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    invoke-virtual {v2, v1, v0}, La/a/b/a/b/b/c/b/a;->a(FF)F

    move-result v0

    .line 751
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V

    goto :goto_0
.end method
