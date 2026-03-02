.class public abstract Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
.source "SurfaceElement.java"


# instance fields
.field A:Z

.field private a:Z

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field public final v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 28
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->z:Z

    .line 33
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a:Z

    .line 36
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->A:Z

    .line 43
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    .line 49
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    .line 51
    iput-boolean p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a:Z

    .line 52
    iput-boolean p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->A:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    float-to-int v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    float-to-int v1, v1

    if-eq v0, v1, :cond_1

    .line 280
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    float-to-int v0, v0

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    cmpg-float v0, p3, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p4, v1

    if-gez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    .line 102
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->M:F

    .line 103
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    .line 104
    iput p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->N:F

    .line 106
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->A:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c:Landroid/graphics/Bitmap;

    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->d:Landroid/graphics/Canvas;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    add-float v1, p1, p3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    add-float v1, p2, p4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->e()V

    .line 1160
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->A:Z

    if-eqz v0, :cond_0

    .line 182
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->d:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c(Landroid/graphics/Canvas;)V

    .line 186
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 128
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 267
    :cond_1
    :goto_0
    return v0

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 212
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 214
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 267
    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    sub-float/2addr v2, v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    sub-float/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    iput v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->y:I

    .line 223
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->z:Z

    goto :goto_0

    .line 228
    :cond_3
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->y:I

    move v0, v1

    .line 229
    goto :goto_0

    :cond_4
    move v0, v1

    .line 234
    goto :goto_0

    .line 239
    :pswitch_2
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->z:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->y:I

    if-ne v4, v2, :cond_5

    .line 241
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->d(FF)V

    .line 242
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->z:Z

    .line 243
    iput v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->y:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :pswitch_3
    iget-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->z:Z

    if-eqz v2, :cond_7

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 251
    :goto_1
    if-ge v1, v2, :cond_1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 254
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->y:I

    if-ne v3, v4, :cond_6

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->K:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->L:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->c(FF)V

    goto/16 :goto_0

    .line 251
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract b(FF)Z
.end method

.method public abstract c(FF)V
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public abstract d(FF)V
.end method

.method public abstract e()V
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b:I

    .line 149
    return-void
.end method
