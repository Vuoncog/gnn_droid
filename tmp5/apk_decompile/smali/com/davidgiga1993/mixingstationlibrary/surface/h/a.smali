.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;
.super Ljava/lang/Object;
.source "BackgroundLayout.java"


# direct methods
.method public static a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    sget v0, La/a/b/a/e/b;->a:F

    .line 34
    iget v1, p0, La/a/b/a/e/c/a;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, La/a/b/a/e/c/a;->b:F

    sub-float/2addr v2, v0

    iget v3, p0, La/a/b/a/e/c/a;->c:F

    mul-float v4, v0, v5

    add-float/2addr v3, v4

    iget v4, p0, La/a/b/a/e/c/a;->d:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 35
    return-void
.end method
