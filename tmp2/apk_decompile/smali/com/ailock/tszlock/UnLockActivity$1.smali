.class Lcom/ailock/tszlock/UnLockActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "UnLockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/UnLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/UnLockActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/UnLockActivity$1;->this$0:Lcom/ailock/tszlock/UnLockActivity;

    .line 100
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context_"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    const-string v4, "level"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 105
    .local v1, "intLevel":I
    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 106
    .local v3, "intScale":I
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 107
    .local v2, "intPlug":I
    iget-object v4, p0, Lcom/ailock/tszlock/UnLockActivity$1;->this$0:Lcom/ailock/tszlock/UnLockActivity;

    invoke-virtual {v4, v1, v3, v2}, Lcom/ailock/tszlock/UnLockActivity;->onBatteryInfoReceiver(III)V

    .line 109
    .end local v1    # "intLevel":I
    .end local v2    # "intPlug":I
    .end local v3    # "intScale":I
    :cond_0
    return-void
.end method
