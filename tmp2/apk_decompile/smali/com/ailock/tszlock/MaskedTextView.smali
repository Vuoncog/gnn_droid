.class public Lcom/ailock/tszlock/MaskedTextView;
.super Landroid/view/View;
.source "MaskedTextView.java"


# static fields
.field private static final MOVE_SPEEND:I = 0x4

.field static final textSize:I = 0x16


# instance fields
.field private moveX:F

.field private start:Z

.field text:Ljava/lang/String;

.field private txtPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/ailock/tszlock/MaskedTextView;->moveX:F

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MaskedTextView;->start:Z

    .line 20
    const-string v0, "\u79fb\u52a8\u6ed1\u5757\u6765\u89e3\u9501"

    iput-object v0, p0, Lcom/ailock/tszlock/MaskedTextView;->text:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 10
    .param p1, "flashText"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 23
    iput-object p1, p0, Lcom/ailock/tszlock/MaskedTextView;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/ailock/tszlock/MaskedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .local v8, "density":F
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    .line 27
    iget-object v2, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v2, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v2, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v2, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ailock/tszlock/MaskedTextView;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 33
    .local v9, "w":F
    new-instance v0, Landroid/graphics/LinearGradient;

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v9

    add-float v3, v9, v2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 35
    new-array v6, v4, [F

    fill-array-data v6, :array_1

    .line 36
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .local v0, "shader":Landroid/graphics/Shader;
    iget-object v1, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    return-void

    .line 33
    :array_0
    .array-data 4
        -0x777778
        -0x555556
        -0x1
        -0x1
        -0x555556
        -0x777778
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3eb33333    # 0.35f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/ailock/tszlock/MaskedTextView;->getHeight()I

    move-result v0

    .line 53
    .local v0, "h":I
    add-int/lit8 v3, v0, -0x16

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41b00000    # 22.0f

    add-float v2, v3, v4

    .line 55
    .local v2, "y":F
    iget v3, p0, Lcom/ailock/tszlock/MaskedTextView;->moveX:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iput v3, p0, Lcom/ailock/tszlock/MaskedTextView;->moveX:F

    .line 56
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget v3, p0, Lcom/ailock/tszlock/MaskedTextView;->moveX:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 58
    iget-object v3, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v3, p0, Lcom/ailock/tszlock/MaskedTextView;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/ailock/tszlock/MaskedTextView;->txtPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    iget-boolean v3, p0, Lcom/ailock/tszlock/MaskedTextView;->start:Z

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ailock/tszlock/MaskedTextView;->postInvalidate()V

    .line 64
    :cond_0
    return-void
.end method

.method public setStart(Z)V
    .locals 0
    .param p1, "start"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/ailock/tszlock/MaskedTextView;->start:Z

    .line 48
    invoke-virtual {p0}, Lcom/ailock/tszlock/MaskedTextView;->postInvalidate()V

    .line 49
    return-void
.end method
