.class Lcom/ailock/tszlock/SlidableButtonYes$1;
.super Ljava/lang/Object;
.source "SlidableButtonYes.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ailock/tszlock/SlidableButtonYes;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/SlidableButtonYes;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/SlidableButtonYes;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v1, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    invoke-virtual {v1, v2}, Lcom/ailock/tszlock/SlidableButtonYes;->setAnimating(Z)V

    .line 95
    iget-object v1, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    invoke-virtual {v1}, Lcom/ailock/tszlock/SlidableButtonYes;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    iget-object v1, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    invoke-virtual {v1, v0}, Lcom/ailock/tszlock/SlidableButtonYes;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    iget-object v1, v1, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    iget-object v1, v1, Lcom/ailock/tszlock/SlidableButtonYes;->mListener:Lcom/ailock/tszlock/ITouchListener;

    invoke-interface {v1}, Lcom/ailock/tszlock/ITouchListener;->onSlideLeft()V

    .line 102
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/SlidableButtonYes;->setDragging(Z)V

    .line 111
    iget-object v0, p0, Lcom/ailock/tszlock/SlidableButtonYes$1;->this$0:Lcom/ailock/tszlock/SlidableButtonYes;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/SlidableButtonYes;->setAnimating(Z)V

    .line 112
    return-void
.end method
