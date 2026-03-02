.class public Lcom/ailock/tszlock/MyBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyBootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 15
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "autoStart"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    .local v0, "autoStart":Z
    const-string v3, "lockOpen"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    .local v1, "lockOpen":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 18
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ailock/tszlock/LockService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .end local v0    # "autoStart":Z
    .end local v1    # "lockOpen":Z
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method
