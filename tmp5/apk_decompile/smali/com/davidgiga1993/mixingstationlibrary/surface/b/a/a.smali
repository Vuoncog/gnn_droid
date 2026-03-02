.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;
.super Ljava/lang/Object;
.source "ACanvas.java"

# interfaces
.implements La/a/b/a/e/a/a/a;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->c:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->a:Landroid/graphics/Canvas;

    add-float v3, p1, p3

    add-float v4, p2, p4

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->c:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {v1, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 96
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method public final a(La/a/b/a/e/a/b/a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/b/a/a;->c:Landroid/graphics/Paint;

    iget v1, p1, La/a/b/a/e/a/b/a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    return-void
.end method
