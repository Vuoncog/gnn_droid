.class final Lcom/a/a/b/a/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/a/a/b/a/f;


# direct methods
.method private constructor <init>(Lcom/a/a/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/a/f;Lcom/a/a/b/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/a/h;-><init>(Lcom/a/a/b/a/f;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/f;

    invoke-static {v1}, Lcom/a/a/b/a/f;->a(Lcom/a/a/b/a/f;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/a/a/b/a/i;

    invoke-direct {v2, p0, v0}, Lcom/a/a/b/a/i;-><init>(Lcom/a/a/b/a/h;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
