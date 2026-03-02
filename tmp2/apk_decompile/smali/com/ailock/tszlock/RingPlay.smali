.class Lcom/ailock/tszlock/RingPlay;
.super Ljava/lang/Object;
.source "RingPlay.java"


# static fields
.field private static final KILLER:I = 0x3e8

.field private static final PLAY:I = 0x3e9

.field static final PLAY_TIMEOUT:J = 0x493e0L


# instance fields
.field context:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlaying:Z

.field mVibrator:Landroid/os/Vibrator;

.field ringOpen:Z

.field vibrateOpen:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ailock/tszlock/RingPlay$1;

    invoke-direct {v0, p0}, Lcom/ailock/tszlock/RingPlay$1;-><init>(Lcom/ailock/tszlock/RingPlay;)V

    iput-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mHandler:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ailock/tszlock/RingPlay;->mPlaying:Z

    .line 37
    iput-object p1, p0, Lcom/ailock/tszlock/RingPlay;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/ailock/tszlock/RingPlay;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ailock/tszlock/RingPlay;->playBg()V

    return-void
.end method

.method static synthetic access$1(Lcom/ailock/tszlock/RingPlay;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private playBg()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-object v2, p0, Lcom/ailock/tszlock/RingPlay;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "ringOpen"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ailock/tszlock/RingPlay;->ringOpen:Z

    .line 44
    const-string v2, "vibrateOpen"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ailock/tszlock/RingPlay;->vibrateOpen:Z

    .line 45
    iget-boolean v2, p0, Lcom/ailock/tszlock/RingPlay;->ringOpen:Z

    if-eqz v2, :cond_1

    .line 46
    iget-boolean v2, p0, Lcom/ailock/tszlock/RingPlay;->mPlaying:Z

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ailock/tszlock/RingPlay;->stopBg()V

    .line 48
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 49
    iget-object v2, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    new-instance v3, Lcom/ailock/tszlock/RingPlay$2;

    invoke-direct {v3, p0}, Lcom/ailock/tszlock/RingPlay$2;-><init>(Lcom/ailock/tszlock/RingPlay;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/ailock/tszlock/RingPlay;->setDataSourceFromResource()V

    .line 62
    invoke-direct {p0}, Lcom/ailock/tszlock/RingPlay;->startAlarm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/ailock/tszlock/RingPlay;->vibrateOpen:Z

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/ailock/tszlock/RingPlay;->context:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, p0, Lcom/ailock/tszlock/RingPlay;->mVibrator:Landroid/os/Vibrator;

    .line 70
    iget-object v2, p0, Lcom/ailock/tszlock/RingPlay;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 72
    :cond_2
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "localException2":Ljava/lang/Exception;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private setDataSourceFromResource()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 78
    .local v6, "localAssetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    if-eqz v6, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 81
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 82
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 83
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 85
    :cond_0
    return-void
.end method

.method private startAlarm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ailock/tszlock/RingPlay;->mPlaying:Z

    .line 90
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 91
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 92
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 93
    return-void
.end method


# virtual methods
.method public postPlay()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mHandler:Landroid/os/Handler;

    .line 97
    iget-object v1, p0, Lcom/ailock/tszlock/RingPlay;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    return-void
.end method

.method public stopBg()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/ailock/tszlock/RingPlay;->mPlaying:Z

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ailock/tszlock/RingPlay;->mPlaying:Z

    .line 103
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 105
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ailock/tszlock/RingPlay;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 109
    :cond_0
    return-void
.end method
