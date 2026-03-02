.class Lcom/ailock/tszlock/RingPlay$2;
.super Ljava/lang/Object;
.source "RingPlay.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ailock/tszlock/RingPlay;->playBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/RingPlay;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/RingPlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/RingPlay$2;->this$0:Lcom/ailock/tszlock/RingPlay;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "paramMediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "paramInt1"    # I
    .param p3, "paramInt2"    # I

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 55
    iget-object v0, p0, Lcom/ailock/tszlock/RingPlay$2;->this$0:Lcom/ailock/tszlock/RingPlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ailock/tszlock/RingPlay;->access$1(Lcom/ailock/tszlock/RingPlay;Landroid/media/MediaPlayer;)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
