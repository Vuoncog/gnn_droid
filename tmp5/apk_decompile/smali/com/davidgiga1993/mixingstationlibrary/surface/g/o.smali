.class public Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceLabel.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:La/a/b/a/b/a/g;

.field private b:I

.field private c:Landroid/text/StaticLayout;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/text/TextPaint;

.field protected f:F

.field protected g:F

.field public h:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 59
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IIZ)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 64
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IIZ)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 69
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IIZ)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0, p5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 49
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    .line 75
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b:I

    .line 77
    iput p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->b:F

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->O:La/a/b/a/e/a/c/b;

    sget v1, La/a/b/a/e/b;->e:F

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 81
    new-instance v0, Landroid/text/TextPaint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->V:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a:La/a/b/a/b/a/g;

    .line 117
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 118
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1291
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 261
    .line 3320
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->A:Z

    .line 261
    if-eqz v0, :cond_0

    .line 264
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e()V

    .line 112
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 4291
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e()V

    .line 136
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g()V

    .line 137
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a:La/a/b/a/b/a/g;

    .line 158
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d:Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 163
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d:Ljava/lang/String;

    .line 2176
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->M:F

    cmpg-float v0, v0, v6

    if-lez v0, :cond_0

    .line 2181
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2184
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2188
    :pswitch_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2197
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->M:F

    float-to-int v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->c:Landroid/text/StaticLayout;

    .line 2198
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    .line 2199
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g:F

    .line 2320
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->A:Z

    .line 165
    if-nez v0, :cond_1

    .line 168
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->K:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    .line 169
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g:F

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->L:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g:F

    .line 172
    :cond_1
    return-void

    .line 2191
    :pswitch_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2194
    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2204
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2205
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    if-nez v0, :cond_4

    .line 2207
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2208
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move v0, v7

    move v1, v7

    .line 2212
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->M:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 2214
    :cond_3
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2215
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v7, v5, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2216
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2220
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2221
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    .line 2224
    :cond_4
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2226
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2229
    :cond_5
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b:I

    packed-switch v0, :pswitch_data_1

    .line 2241
    :goto_3
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->N:F

    mul-float/2addr v0, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->g:F

    goto/16 :goto_1

    .line 2232
    :pswitch_3
    iput v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    goto :goto_3

    .line 2235
    :pswitch_4
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->M:F

    mul-float/2addr v0, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    goto :goto_3

    .line 2238
    :pswitch_5
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->M:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->f:F

    goto :goto_3

    .line 2184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->e:Landroid/text/TextPaint;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    return-void
.end method
