package com.a.a.b.a;
public final class a implements android.hardware.SensorEventListener {
    private com.journeyapps.barcodescanner.a.l a;
    private com.journeyapps.barcodescanner.a.n b;
    private android.hardware.Sensor c;
    private android.content.Context d;
    private android.os.Handler e;

    public a(android.content.Context p2, com.journeyapps.barcodescanner.a.l p3, com.journeyapps.barcodescanner.a.n p4)
    {
        this.d = p2;
        this.a = p3;
        this.b = p4;
        this.e = new android.os.Handler();
        return;
    }

    static synthetic com.journeyapps.barcodescanner.a.l a(com.a.a.b.a.a p1)
    {
        return p1.a;
    }

    private void a(boolean p3)
    {
        this.e.post(new com.a.a.b.a.b(this, p3));
        return;
    }

    public void a()
    {
        if (this.b.h()) {
            android.hardware.SensorManager v0_4 = ((android.hardware.SensorManager) this.d.getSystemService("sensor"));
            this.c = v0_4.getDefaultSensor(5);
            if (this.c != null) {
                v0_4.registerListener(this, this.c, 3);
            }
        }
        return;
    }

    public void b()
    {
        if (this.c != null) {
            ((android.hardware.SensorManager) this.d.getSystemService("sensor")).unregisterListener(this);
            this.c = 0;
        }
        return;
    }

    public void onAccuracyChanged(android.hardware.Sensor p1, int p2)
    {
        return;
    }

    public void onSensorChanged(android.hardware.SensorEvent p4)
    {
        float v0_2 = p4.values[0];
        if (this.a != null) {
            if (v0_2 > 1110704128) {
                if (v0_2 >= 1138819072) {
                    this.a(0);
                }
            } else {
                this.a(1);
            }
        }
        return;
    }
}
