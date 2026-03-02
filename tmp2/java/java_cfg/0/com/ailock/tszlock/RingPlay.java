package com.ailock.tszlock;
 class RingPlay {
    private static final int KILLER = 1000;
    private static final int PLAY = 1001;
    static final long PLAY_TIMEOUT = 300000;
    android.content.Context context;
    private android.os.Handler mHandler;
    private android.media.MediaPlayer mMediaPlayer;
    private boolean mPlaying;
    android.os.Vibrator mVibrator;
    boolean ringOpen;
    boolean vibrateOpen;

    RingPlay(android.content.Context p2)
    {
        this.mHandler = new com.ailock.tszlock.RingPlay$1(this);
        this.mPlaying = 0;
        this.context = p2;
        return;
    }

    static synthetic void access$0(com.ailock.tszlock.RingPlay p0)
    {
        p0.playBg();
        return;
    }

    static synthetic void access$1(com.ailock.tszlock.RingPlay p0, android.media.MediaPlayer p1)
    {
        p0.mMediaPlayer = p1;
        return;
    }

    private void playBg()
    {
        android.content.SharedPreferences v1 = android.preference.PreferenceManager.getDefaultSharedPreferences(this.context);
        this.ringOpen = v1.getBoolean("ringOpen", 1);
        this.vibrateOpen = v1.getBoolean("vibrateOpen", 1);
        if (this.ringOpen) {
            if (this.mPlaying) {
                this.stopBg();
            }
            this.mMediaPlayer = new android.media.MediaPlayer();
            this.mMediaPlayer.setOnErrorListener(new com.ailock.tszlock.RingPlay$2(this));
            try {
                this.setDataSourceFromResource();
                this.startAlarm();
            } catch (Exception v0) {
                this.mMediaPlayer = 0;
            }
        }
        if (this.vibrateOpen) {
            this.mVibrator = ((android.os.Vibrator) this.context.getSystemService("vibrator"));
            this.mVibrator.vibrate(50);
        }
        return;
    }

    private void setDataSourceFromResource()
    {
        android.content.res.AssetFileDescriptor v6 = this.context.getResources().openRawResourceFd(2130968576);
        if (v6 != null) {
            this.mMediaPlayer.setDataSource(v6.getFileDescriptor(), v6.getStartOffset(), v6.getLength());
            v6.close();
        }
        return;
    }

    private void startAlarm()
    {
        this.mPlaying = 1;
        this.mMediaPlayer.setLooping(0);
        this.mMediaPlayer.prepare();
        this.mMediaPlayer.start();
        return;
    }

    public void postPlay()
    {
        this.mHandler.sendMessage(this.mHandler.obtainMessage(1001, 1, 0, 0));
        return;
    }

    public void stopBg()
    {
        if (this.mPlaying) {
            this.mPlaying = 0;
            if (this.mMediaPlayer != null) {
                this.mMediaPlayer.stop();
                this.mMediaPlayer.release();
                this.mMediaPlayer = 0;
            }
        }
        return;
    }
}
