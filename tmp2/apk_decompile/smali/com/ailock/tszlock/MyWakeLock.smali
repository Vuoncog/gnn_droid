.class Lcom/ailock/tszlock/MyWakeLock;
.super Ljava/lang/Object;
.source "MyWakeLock.java"


# static fields
.field private static sWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acquire(Landroid/content/Context;)V
    .locals 3
    .param p0, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 10
    sget-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    const v1, 0x3000001a

    sget-object v2, Lcom/ailock/tszlock/UnLockActivity;->wakeLockTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    sget-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    return-void
.end method

.method static release()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/ailock/tszlock/MyWakeLock;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    :cond_0
    return-void
.end method
