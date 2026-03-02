package com.a.a.b.a;
public final class c implements android.media.MediaPlayer$OnCompletionListener, android.media.MediaPlayer$OnErrorListener, java.io.Closeable {
    private static final String a;
    private final android.app.Activity b;
    private android.media.MediaPlayer c;
    private boolean d;
    private boolean e;
    private boolean f;

    static c()
    {
        com.a.a.b.a.c.a = com.a.a.b.a.c.getSimpleName();
        return;
    }

    public c(android.app.Activity p2)
    {
        this.e = 1;
        this.f = 0;
        this.b = p2;
        this.c = 0;
        this.a();
        return;
    }

    private android.media.MediaPlayer a(android.content.Context p8)
    {
        int v0_1 = new android.media.MediaPlayer();
        v0_1.setAudioStreamType(3);
        v0_1.setOnCompletionListener(this);
        v0_1.setOnErrorListener(this);
        try {
            android.content.res.AssetFileDescriptor v6 = p8.getResources().openRawResourceFd(com.a.a.b.a.n.zxing_beep);
        } catch (int v1_4) {
            android.util.Log.w(com.a.a.b.a.c.a, v1_4);
            v0_1.release();
            v0_1 = 0;
            return v0_1;
        }
        v0_1.setDataSource(v6.getFileDescriptor(), v6.getStartOffset(), v6.getLength());
        v6.close();
        v0_1.setVolume(1036831949, 1036831949);
        v0_1.prepare();
        return v0_1;
    }

    private static boolean a(boolean p2, android.content.Context p3)
    {
        if ((p2 != 0) && (((android.media.AudioManager) p3.getSystemService("audio")).getRingerMode() != 2)) {
            p2 = 0;
        }
        return p2;
    }

    public declared_synchronized void a()
    {
        try {
            this.d = com.a.a.b.a.c.a(this.e, this.b);
        } catch (android.media.MediaPlayer v0_3) {
            throw v0_3;
        }
        if ((this.d) && (this.c == null)) {
            this.b.setVolumeControlStream(3);
            this.c = this.a(this.b);
        }
        return;
    }

    public void a(boolean p1)
    {
        this.e = p1;
        return;
    }

    public declared_synchronized void b()
    {
        try {
            if ((this.d) && (this.c != null)) {
                this.c.start();
            }
        } catch (android.os.Vibrator v0_3) {
            throw v0_3;
        }
        if (this.f) {
            ((android.os.Vibrator) this.b.getSystemService("vibrator")).vibrate(200);
        }
        return;
    }

    public declared_synchronized void close()
    {
        try {
            if (this.c != null) {
                this.c.release();
                this.c = 0;
            }
        } catch (int v0_3) {
            throw v0_3;
        }
        return;
    }

    public void onCompletion(android.media.MediaPlayer p2)
    {
        p2.seekTo(0);
        return;
    }

    public declared_synchronized boolean onError(android.media.MediaPlayer p2, int p3, int p4)
    {
        try {
            if (p3 != 100) {
                p2.release();
                this.c = 0;
                this.a();
            } else {
                this.b.finish();
            }
        } catch (int v0_4) {
            throw v0_4;
        }
        return 1;
    }
}
