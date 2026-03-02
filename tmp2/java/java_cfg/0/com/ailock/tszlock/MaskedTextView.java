package com.ailock.tszlock;
public class MaskedTextView extends android.view.View {
    private static final int MOVE_SPEEND = 4;
    static final int textSize = 22;
    private float moveX;
    private boolean start;
    String text;
    private android.graphics.Paint txtPaint;

    public MaskedTextView(android.content.Context p2, android.util.AttributeSet p3)
    {
        super(p2, p3);
        super.moveX = 0;
        super.start = 0;
        super.text = "\u79fb\u52a8\u6ed1\u5757\u6765\u89e3\u9501";
        return;
    }

    public void init(String p11)
    {
        this.text = p11;
        float v8 = this.getResources().getDisplayMetrics().density;
        this.txtPaint = new android.graphics.Paint();
        this.txtPaint.setColor(-7829368);
        this.txtPaint.setAntiAlias(1);
        this.txtPaint.setTextSize((1102053376 * v8));
        float v9 = this.txtPaint.measureText(this.text);
        int[] v5 = new int[6];
        v5 = {-7829368, -5592406, -1, -1, -5592406, -7829368};
        float[] v6 = new float[6];
        v6 = {1045220557, 1051931443, 1055286886, 1057803469, 1059481190, 1061997773};
        this.txtPaint.setShader(new android.graphics.LinearGradient(0, 0, (v9 + (1050253722 * v9)), 0, v5, v6, android.graphics.Shader$TileMode.MIRROR));
        return;
    }

    protected void onDraw(android.graphics.Canvas p7)
    {
        float v2 = ((((float) (this.getHeight() - 22)) / 1073741824) + 1102053376);
        this.moveX = (this.moveX + 1082130432);
        android.graphics.Matrix v1_1 = new android.graphics.Matrix();
        v1_1.setTranslate(this.moveX, 0);
        this.txtPaint.getShader().setLocalMatrix(v1_1);
        p7.drawText(this.text, 0, v2, this.txtPaint);
        if (this.start) {
            this.postInvalidate();
        }
        return;
    }

    public void setStart(boolean p1)
    {
        this.start = p1;
        this.postInvalidate();
        return;
    }
}
