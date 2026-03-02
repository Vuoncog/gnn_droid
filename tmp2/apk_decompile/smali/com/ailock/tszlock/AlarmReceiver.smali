.class public Lcom/ailock/tszlock/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field private static adFree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ailock/tszlock/AlarmReceiver;->adFree:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static sendGetAdMessage(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    sget-boolean v2, Lcom/ailock/tszlock/AlarmReceiver;->adFree:Z

    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x0

    sput-boolean v2, Lcom/ailock/tszlock/AlarmReceiver;->adFree:Z

    .line 25
    const/16 v2, 0x708

    invoke-static {v2}, Lcom/ailock/tszlock/Tools;->calculateAlarm(I)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 26
    .local v0, "time":J
    invoke-static {p0, v0, v1}, Lcom/ailock/tszlock/Tools;->enableAlert(Landroid/content/Context;J)V

    .line 28
    .end local v0    # "time":J
    :cond_0
    return-void
.end method


# virtual methods
.method public initAd(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x4

    .line 31
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ailock/tszlock/AlarmReceiver;->adFree:Z

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v3, ".AabActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lcom/jgamelbe/CMP/AdPushManager;->setUserActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v3, ".AabReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lcom/jgamelbe/CMP/AdPushManager;->setUserReceiver(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v3, ".AabService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Lcom/jgamelbe/CMP/AdPushManager;->setUserService(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 41
    .local v1, "mRandom":Ljava/util/Random;
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 43
    .local v0, "adIconArray":[I
    const-string v2, "9784"

    const-string v3, "bsjjzn4vsl8hi6ub"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/jgamelbe/CMP/AdPushManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v2, v0, v2

    invoke-static {v2}, Lcom/jgamelbe/CMP/AdPushManager;->setPushAdIcon(I)V

    .line 45
    return-void

    .line 41
    :array_0
    .array-data 4
        0x7f020000
        0x7f020001
        0x7f020002
        0x7f020003
    .end array-data
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 16
    const-string v0, "receive"

    const-string v1, "360\u9501\u5c4f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, p1}, Lcom/ailock/tszlock/AlarmReceiver;->initAd(Landroid/content/Context;)V

    .line 19
    return-void
.end method
