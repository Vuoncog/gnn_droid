package io.fabric.sdk.android.services.common;
public class SafeToast extends android.widget.Toast {

    public SafeToast(android.content.Context p1)
    {
        super(p1);
        return;
    }

    static synthetic void access$001(io.fabric.sdk.android.services.common.SafeToast p0)
    {
        super.show();
        return;
    }

    public static android.widget.Toast makeText(android.content.Context p1, int p2, int p3)
    {
        return io.fabric.sdk.android.services.common.SafeToast.makeText(p1, p1.getResources().getText(p2), p3);
    }

    public static android.widget.Toast makeText(android.content.Context p3, CharSequence p4, int p5)
    {
        int v0_0 = android.widget.Toast.makeText(p3, p4, p5);
        io.fabric.sdk.android.services.common.SafeToast v1_1 = new io.fabric.sdk.android.services.common.SafeToast(p3);
        v1_1.setView(v0_0.getView());
        v1_1.setDuration(v0_0.getDuration());
        return v1_1;
    }

    public void show()
    {
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) {
            new android.os.Handler(android.os.Looper.getMainLooper()).post(new io.fabric.sdk.android.services.common.SafeToast$1(this));
        } else {
            super.show();
        }
        return;
    }
}
