package com.ailock.tszlock;
 class SlidableButtonYes$1 implements android.view.animation.Animation$AnimationListener {
    final synthetic com.ailock.tszlock.SlidableButtonYes this$0;

    SlidableButtonYes$1(com.ailock.tszlock.SlidableButtonYes p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onAnimationEnd(android.view.animation.Animation p4)
    {
        this.this$0.setAnimating(0);
        android.widget.RelativeLayout$LayoutParams v0_1 = ((android.widget.RelativeLayout$LayoutParams) this.this$0.getLayoutParams());
        v0_1.leftMargin = 0;
        this.this$0.setLayoutParams(v0_1);
        if (this.this$0.mListener != null) {
            this.this$0.mListener.onSlideLeft();
        }
        return;
    }

    public void onAnimationRepeat(android.view.animation.Animation p1)
    {
        return;
    }

    public void onAnimationStart(android.view.animation.Animation p3)
    {
        this.this$0.setDragging(0);
        this.this$0.setAnimating(1);
        return;
    }
}
