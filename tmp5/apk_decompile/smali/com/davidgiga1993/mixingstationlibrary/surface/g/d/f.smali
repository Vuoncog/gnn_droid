.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;
.super Ljava/lang/Object;
.source "SurfaceFaderAdvanced.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)La/a/b/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->M:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->d(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->M:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->c(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->d(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->M:F

    mul-float/2addr v2, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/d;F)F

    .line 99
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/f;->a()V

    return-void
.end method
