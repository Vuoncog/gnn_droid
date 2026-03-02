.class public Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LockService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/LockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLockBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/LockService;


# direct methods
.method public constructor <init>(Lcom/ailock/tszlock/LockService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 66
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 67
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v4, "lockOpen"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    .local v1, "lockOpen":Z
    if-nez v1, :cond_1

    .line 100
    .end local v1    # "lockOpen":Z
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    return-void

    .line 71
    .restart local v1    # "lockOpen":Z
    .restart local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_1
    iget-object v4, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    iget-object v4, v4, Lcom/ailock/tszlock/LockService;->action:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    iget-object v4, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ailock/tszlock/LockService;->action:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    iget-object v4, v4, Lcom/ailock/tszlock/LockService;->action:Ljava/lang/String;

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    invoke-virtual {v4}, Lcom/ailock/tszlock/LockService;->getTopName()Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "topName":Ljava/lang/String;
    iget-object v4, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    invoke-virtual {v4}, Lcom/ailock/tszlock/LockService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    const-string v4, "launcher"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    .end local v3    # "topName":Ljava/lang/String;
    :cond_2
    const-string v4, "phone"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 87
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 90
    iget-object v4, p0, Lcom/ailock/tszlock/LockService$MyLockBroadcastReceiver;->this$0:Lcom/ailock/tszlock/LockService;

    iget-object v4, v4, Lcom/ailock/tszlock/LockService;->action:Ljava/lang/String;

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-static {p1}, Lcom/ailock/tszlock/MyWakeLock;->acquire(Landroid/content/Context;)V

    .line 94
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    .local v0, "i":Landroid/content/Intent;
    const-class v4, Lcom/ailock/tszlock/UnLockActivity;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "lockOpen":Z
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v4

    goto :goto_0
.end method
