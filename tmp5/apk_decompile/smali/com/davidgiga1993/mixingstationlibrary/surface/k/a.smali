.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;
.super Landroid/graphics/Paint;
.source "BasePaint.java"


# direct methods
.method public static a(IIII)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    return-object v0
.end method

.method public static a(La/a/b/a/e/a/b/a;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1068
    iget v1, p0, La/a/b/a/e/a/b/a;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    return-object v0
.end method
