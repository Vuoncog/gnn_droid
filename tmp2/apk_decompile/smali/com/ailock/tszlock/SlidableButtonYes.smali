.class public Lcom/ailock/tszlock/SlidableButtonYes;
.super Landroid/widget/RelativeLayout;
.source "SlidableButtonYes.java"


# static fields
.field static final btn_width:I = 0x46

.field static final space:I = 0x14


# instance fields
.field density:F

.field inX:F

.field inY:F

.field private isAnimating:Z

.field private isDragging:Z

.field mListener:Lcom/ailock/tszlock/ITouchListener;

.field maxSpace:I

.field rawX:F

.field rawY:F

.field screenHeight:I

.field screenWidth:I

.field unlock:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-boolean v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isDragging:Z

    .line 15
    iput-boolean v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isAnimating:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-boolean v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isDragging:Z

    .line 15
    iput-boolean v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isAnimating:Z

    .line 24
    return-void
.end method


# virtual methods
.method init(Lcom/ailock/tszlock/ITouchListener;Landroid/util/DisplayMetrics;F)V
    .locals 2
    .param p1, "listen"    # Lcom/ailock/tszlock/ITouchListener;
    .param p2, "display"    # Landroid/util/DisplayMetrics;
    .param p3, "density"    # F

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    .line 40
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->screenWidth:I

    .line 41
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->screenHeight:I

    .line 42
    iput p3, p0, Lcom/ailock/tszlock/SlidableButtonYes;->density:F

    .line 43
    iget v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 v1, 0x428c0000    # 70.0f

    .line 44
    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->maxSpace:I

    .line 45
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isAnimating:Z

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isDragging:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, p0, Lcom/ailock/tszlock/SlidableButtonYes;->rawX:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/ailock/tszlock/SlidableButtonYes;->rawY:F

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->inX:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->inY:F

    .line 58
    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/SlidableButtonYes;->setDragging(Z)V

    .line 60
    iget-object v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    invoke-interface {v2}, Lcom/ailock/tszlock/ITouchListener;->onTouchDown()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->rawX:F

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/ailock/tszlock/SlidableButtonYes;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ailock/tszlock/SlidableButtonYes;->inX:F

    sub-float/2addr v2, v3

    float-to-int v10, v2

    .line 66
    .local v10, "x":I
    if-gez v10, :cond_2

    .line 67
    const/4 v10, 0x0

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, Lcom/ailock/tszlock/SlidableButtonYes;->setX(I)V

    .line 72
    iget v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->maxSpace:I

    if-ne v10, v2, :cond_0

    .line 73
    iput-boolean v1, p0, Lcom/ailock/tszlock/SlidableButtonYes;->unlock:Z

    .line 74
    iget-object v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    invoke-interface {v2}, Lcom/ailock/tszlock/ITouchListener;->onSlideRight()V

    goto :goto_0

    .line 68
    :cond_2
    iget v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->maxSpace:I

    if-le v10, v2, :cond_1

    .line 69
    iget v10, p0, Lcom/ailock/tszlock/SlidableButtonYes;->maxSpace:I

    goto :goto_1

    .line 81
    .end local v10    # "x":I
    :pswitch_2
    invoke-virtual {p0}, Lcom/ailock/tszlock/SlidableButtonYes;->isDragging()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/ailock/tszlock/SlidableButtonYes;->unlock:Z

    if-nez v4, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ailock/tszlock/SlidableButtonYes;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .local v9, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 85
    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    move v5, v1

    move v6, v2

    move v7, v3

    move v8, v2

    .line 83
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 87
    .local v0, "trans1":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 88
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 90
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    new-instance v2, Lcom/ailock/tszlock/SlidableButtonYes$1;

    invoke-direct {v2, p0}, Lcom/ailock/tszlock/SlidableButtonYes$1;-><init>(Lcom/ailock/tszlock/SlidableButtonYes;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/SlidableButtonYes;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    invoke-interface {v2}, Lcom/ailock/tszlock/ITouchListener;->onTouchUp()V

    goto/16 :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAnimating(Z)V
    .locals 0
    .param p1, "isAnimating"    # Z

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isAnimating:Z

    .line 127
    return-void
.end method

.method public setDragging(Z)V
    .locals 0
    .param p1, "isDragging"    # Z

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isDragging:Z

    .line 135
    return-void
.end method

.method public setX(I)V
    .locals 2
    .param p1, "x"    # I

    .prologue
    .line 142
    iget-boolean v1, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ailock/tszlock/SlidableButtonYes;->isAnimating:Z

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/ailock/tszlock/SlidableButtonYes;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/SlidableButtonYes;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .end local v0    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method
