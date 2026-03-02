.class public final Lcom/a/a/b/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a/f;->d:Z

    iput-object p1, p0, Lcom/a/a/b/a/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/a/a/b/a/f;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/b/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/a/h;-><init>(Lcom/a/a/b/a/f;Lcom/a/a/b/a/g;)V

    iput-object v0, p0, Lcom/a/a/b/a/f;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/a/f;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/a/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/b/a/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/a/f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/a/a/b/a/f;->g:Z

    iget-boolean v0, p0, Lcom/a/a/b/a/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/f;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/b/a/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a/f;->d:Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/b/a/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/a/f;->d:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/f;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/a/a/b/a/f;->f()V

    iget-boolean v0, p0, Lcom/a/a/b/a/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/b/a/f;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/a/f;->e()V

    invoke-virtual {p0}, Lcom/a/a/b/a/f;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/a/f;->f()V

    invoke-direct {p0}, Lcom/a/a/b/a/f;->d()V

    return-void
.end method
