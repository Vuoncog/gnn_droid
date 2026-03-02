.class public Lcom/ailock/tszlock/LockService;
.super Landroid/app/Service;
.source "LockService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;
    }
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/ailock/tszlock/LockService;->action:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method getTopName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/ailock/tszlock/LockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 105
    .local v0, "mActivityManager":Landroid/app/ActivityManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 106
    .local v1, "rti":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method locakUnregister()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ailock/tszlock/LockService;->mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ailock/tszlock/LockService;->mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/LockService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ailock/tszlock/LockService;->mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    .line 51
    :cond_0
    return-void
.end method

.method lockRegister()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;-><init>(Lcom/ailock/tszlock/LockService;)V

    iput-object v1, p0, Lcom/ailock/tszlock/LockService;->mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    .line 43
    iget-object v1, p0, Lcom/ailock/tszlock/LockService;->mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/ailock/tszlock/LockService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    invoke-virtual {p0}, Lcom/ailock/tszlock/LockService;->locakUnregister()V

    .line 57
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 29
    iget-object v0, p0, Lcom/ailock/tszlock/LockService;->mMasterResetReciever:Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ailock/tszlock/LockService;->lockRegister()V

    .line 33
    :cond_0
    sget-boolean v0, Lcom/ailock/tszlock/UnLockActivity;->isLive:Z

    if-nez v0, :cond_1

    .line 34
    invoke-static {p0}, Lcom/ailock/tszlock/AlarmReceiver2;->enableAlert(Landroid/content/Context;)V

    .line 36
    :cond_1
    return-void
.end method
