.class public final Lcom/davidgiga1993/mixingstationlibrary/c/a;
.super Ljava/lang/Object;
.source "StringFormat.java"


# direct methods
.method public static a(Landroid/graphics/Paint;Ljava/lang/String;FFFFFI)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v1, p3, v2

    if-lez v1, :cond_0

    cmpg-float v1, p4, v2

    if-gtz v1, :cond_1

    .line 35
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 38
    :cond_1
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v5, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p3

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p4

    if-lez v2, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v5, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_1

    .line 50
    :cond_3
    packed-switch p7, :pswitch_data_0

    move p5, v0

    .line 63
    :goto_2
    :pswitch_0
    mul-float v0, p4, v4

    add-float/2addr v0, p6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 56
    :pswitch_1
    sub-float v0, p2, p3

    add-float/2addr v0, p5

    mul-float v2, p3, v4

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float p5, v0, v2

    .line 57
    goto :goto_2

    .line 59
    :pswitch_2
    add-float v0, p5, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float p5, v0, v2

    goto :goto_2

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
