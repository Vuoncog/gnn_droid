package com.ailock.tszlock;
public class SlidableButtonYes extends android.widget.RelativeLayout {
    static final int btn_width = 70;
    static final int space = 20;
    float density;
    float inX;
    float inY;
    private boolean isAnimating;
    private boolean isDragging;
    com.ailock.tszlock.ITouchListener mListener;
    int maxSpace;
    float rawX;
    float rawY;
    int screenHeight;
    int screenWidth;
    boolean unlock;

    public SlidableButtonYes(android.content.Context p2)
    {
        super(p2);
        super.isDragging = 0;
        super.isAnimating = 0;
        return;
    }

    public SlidableButtonYes(android.content.Context p2, android.util.AttributeSet p3)
    {
        super(p2, p3);
        super.isDragging = 0;
        super.isAnimating = 0;
        return;
    }

    void init(com.ailock.tszlock.ITouchListener p3, android.util.DisplayMetrics p4, float p5)
    {
        this.mListener = p3;
        this.screenWidth = p4.widthPixels;
        this.screenHeight = p4.heightPixels;
        this.density = p5;
        this.maxSpace = ((int) ((((float) this.screenWidth) - (1109393408 * p5)) - (1116471296 * p5)));
        return;
    }

    public boolean isAnimating()
    {
        return this.isAnimating;
    }

    public boolean isDragging()
    {
        return this.isDragging;
    }

    public boolean onTouchEvent(android.view.MotionEvent p12)
    {
        this.rawX = p12.getRawX();
        this.rawY = p12.getRawY();
        switch (p12.getAction()) {
            case 0:
                this.inX = p12.getX();
                this.inY = p12.getY();
                this.setDragging(1);
                if (this.mListener == null) {
                } else {
                    this.mListener.onTouchDown();
                }
                break;
            case 1:
                if ((!this.isDragging()) || (this.unlock)) {
                } else {
                    android.view.animation.TranslateAnimation v0_1 = new android.view.animation.TranslateAnimation(1, 0, 0, ((float) (0 - ((android.widget.RelativeLayout$LayoutParams) this.getLayoutParams()).leftMargin)), 1, 0, 0, 0);
                    v0_1.setStartOffset(0);
                    v0_1.setDuration(500);
                    v0_1.setFillBefore(1);
                    v0_1.setInterpolator(new android.view.animation.AccelerateInterpolator());
                    v0_1.setAnimationListener(new com.ailock.tszlock.SlidableButtonYes$1(this));
                    this.startAnimation(v0_1);
                    if (this.mListener == null) {
                    } else {
                        this.mListener.onTouchUp();
                    }
                }
                break;
            case 2:
                int v10 = ((int) ((this.rawX - (1101004800 * this.density)) - this.inX));
                if (v10 >= 0) {
                    if (v10 > this.maxSpace) {
                        v10 = this.maxSpace;
                    }
                } else {
                    v10 = 0;
                }
                this.setX(v10);
                if (v10 != this.maxSpace) {
                } else {
                    this.unlock = 1;
                    if (this.mListener == null) {
                    } else {
                        this.mListener.onSlideRight();
                    }
                }
                break;
        }
        return 1;
    }

    public void setAnimating(boolean p1)
    {
        this.isAnimating = p1;
        return;
    }

    public void setDragging(boolean p1)
    {
        this.isDragging = p1;
        return;
    }

    public void setX(int p3)
    {
        if ((this.isDragging) && (!this.isAnimating)) {
            android.widget.RelativeLayout$LayoutParams v0_1 = ((android.widget.RelativeLayout$LayoutParams) this.getLayoutParams());
            v0_1.leftMargin = p3;
            this.setLayoutParams(v0_1);
        }
        return;
    }
}
