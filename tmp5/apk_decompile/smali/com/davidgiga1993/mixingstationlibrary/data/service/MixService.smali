.class public Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;
.super Landroid/app/Service;
.source "MixService.java"

# interfaces
.implements La/a/b/a/a/e;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;


# instance fields
.field public e:La/a/b/a/b/b/a;

.field public f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field public g:La/a/b/a/b/b/g/e;

.field public final h:La/a/b/a/b/a/b;

.field public final i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

.field public j:La/a/b/a/b/b/g/g;

.field public k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

.field public l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

.field public final m:La/a/b/a/h/b;

.field public final n:La/a/b/a/h/b;

.field public final o:La/a/b/a/a/b/a;

.field public p:Lcom/davidgiga1993/mixingstationlibrary/data/service/a;

.field private q:Landroid/os/PowerManager$WakeLock;

.field private r:Landroid/net/wifi/WifiManager$WifiLock;

.field private final s:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a:Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->b:Z

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    :goto_2
    sput-boolean v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->c:Z

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    :cond_2
    move v1, v2

    .line 75
    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->h:La/a/b/a/b/a/b;

    .line 106
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/a;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    .line 126
    new-instance v0, La/a/b/a/h/b;

    invoke-direct {v0}, La/a/b/a/h/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->m:La/a/b/a/h/b;

    .line 131
    new-instance v0, La/a/b/a/h/b;

    invoke-direct {v0}, La/a/b/a/h/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->n:La/a/b/a/h/b;

    .line 136
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->o:La/a/b/a/a/b/a;

    .line 499
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/c;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->s:Landroid/os/IBinder;

    .line 519
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/a;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 303
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-eq p2, v5, :cond_2

    move v0, v1

    .line 8121
    :goto_0
    new-instance v3, La/a/b/a/l/a/a;

    iget-boolean v4, v2, La/a/b/a/l/a;->M:Z

    invoke-direct {v3, v0, v4, p2}, La/a/b/a/l/a/a;-><init>(ZZI)V

    iput-object v3, v2, La/a/b/a/l/a;->Q:La/a/b/a/l/a/a;

    .line 305
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {p1, v0}, La/a/b/a/b/b/a;->a(La/a/b/a/l/a;)V

    .line 306
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 8384
    new-instance v0, La/a/b/a/b/b/g/e;

    invoke-direct {v0, p1}, La/a/b/a/b/b/g/e;-><init>(La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 8387
    :try_start_0
    invoke-virtual {p1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 8388
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v2, v0}, La/a/b/a/b/b/g/e;->a(La/a/b/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8390
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->a()V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 8399
    :cond_0
    :goto_1
    if-eq p2, v5, :cond_1

    .line 8401
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->d:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8402
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8405
    :cond_1
    new-instance v0, La/a/b/a/b/b/g/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-direct {v0, v1}, La/a/b/a/b/b/g/g;-><init>(La/a/b/a/b/b/g/e;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->j:La/a/b/a/b/b/g/g;

    .line 336
    return-void

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8395
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    if-nez p1, :cond_0

    .line 255
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 3461
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3463
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3464
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.davidgiga1993.mixingstationlibrary.activities.SurfaceActivity"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3466
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3467
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3469
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3473
    sget-boolean v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->a:Z

    if-eqz v1, :cond_1

    .line 3476
    new-instance v1, Landroid/support/v4/app/az;

    invoke-direct {v1, p0}, Landroid/support/v4/app/az;-><init>(Landroid/content/Context;)V

    .line 4290
    iget-object v2, v1, Landroid/support/v4/app/az;->B:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 3477
    sget v2, Lcom/davidgiga1993/mixingstationlibrary/e;->app_name:I

    .line 3478
    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5009
    invoke-static {v2}, Landroid/support/v4/app/az;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/az;->b:Ljava/lang/CharSequence;

    .line 5948
    iget-object v2, v1, Landroid/support/v4/app/az;->B:Landroid/app/Notification;

    iput-wide v6, v2, Landroid/app/Notification;->when:J

    .line 3479
    const-string v2, "Click to return to the app"

    .line 6017
    invoke-static {v2}, Landroid/support/v4/app/az;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/app/az;->c:Ljava/lang/CharSequence;

    .line 6081
    iput-object v0, v1, Landroid/support/v4/app/az;->d:Landroid/app/PendingIntent;

    .line 3481
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_notification:I

    .line 6985
    iget-object v2, v1, Landroid/support/v4/app/az;->B:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 3483
    invoke-virtual {v1}, Landroid/support/v4/app/az;->a()Landroid/app/Notification;

    move-result-object v0

    .line 3496
    :goto_1
    const v1, 0x2bfe1

    invoke-virtual {p0, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->startForeground(ILandroid/app/Notification;)V

    .line 7414
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7416
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->g:I

    packed-switch v1, :pswitch_data_0

    .line 7432
    :goto_2
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 7433
    const/4 v1, 0x3

    const-string v2, "Mixing Station"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->r:Landroid/net/wifi/WifiManager$WifiLock;

    .line 7434
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->r:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 7435
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7429
    :goto_3
    return-void

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    goto/16 :goto_0

    .line 3487
    :cond_1
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 3488
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/e;->app_name:I

    .line 3489
    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 3490
    invoke-virtual {v1, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "Click to return to the app"

    .line 3491
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 3492
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_notification:I

    .line 3493
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3494
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 7419
    :pswitch_0
    const/16 v1, 0xa

    const-string v2, "Mixing Station"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    .line 7422
    :pswitch_1
    const/4 v1, 0x6

    const-string v2, "Mixing Station"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    .line 7425
    :pswitch_2
    const-string v1, "Mixing Station"

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    .line 7428
    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    goto :goto_3

    .line 7416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->r:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()La/a/b/a/b/b/a;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    return-object v0
.end method

.method public final c()La/a/b/a/b/b/g/e;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    return-object v0
.end method

.method public final d()La/a/b/a/b/a/g;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->i:Lcom/davidgiga1993/mixingstationlibrary/data/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/a;->a:La/a/b/a/b/a/b;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->s:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 2057
    :cond_0
    sget-boolean v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->b:Z

    if-nez v0, :cond_1

    .line 2061
    const-string v0, "connectivity"

    .line 2062
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2064
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 2065
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 2067
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/b/b;

    invoke-direct {v2}, Lcom/davidgiga1993/mixingstationlibrary/data/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 163
    :cond_1
    sput-object p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 165
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-eqz v0, :cond_3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->v:Z

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    sget-object v2, La/a/b/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La/a/b/a/b/b/g/e;->a(La/a/b/a/c/a;Ljava/lang/String;)Z

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    sget-object v2, La/a/b/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(La/a/b/a/c/a;Ljava/lang/String;)Z

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    sget-object v2, La/a/b/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a(La/a/b/a/c/a;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/davidgiga1993/mixingstationlibrary/data/e/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch La/a/b/a/c/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/e/b;->a(La/a/b/a/c/a;)Z
    :try_end_2
    .catch La/a/b/a/c/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 2305
    if-eqz v1, :cond_4

    .line 3278
    iget-object v1, v1, La/a/b/a/l/a;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2309
    :cond_4
    iget-object v1, v0, La/a/b/a/b/b/a;->q:La/a/b/a/b/b/i/c;

    if-eqz v1, :cond_5

    .line 2311
    iget-object v1, v0, La/a/b/a/b/b/a;->q:La/a/b/a/b/b/i/c;

    invoke-virtual {v1}, La/a/b/a/b/b/i/c;->a()V

    .line 2313
    :cond_5
    iget-object v1, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    invoke-virtual {v1}, La/a/b/a/i/a/a;->a()V

    .line 2314
    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    invoke-virtual {v0}, La/a/b/a/i/c/c;->c()V

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->o:La/a/b/a/a/b/a;

    invoke-interface {v0}, La/a/b/a/a/b/a;->g_()V

    .line 226
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->c()V

    .line 3443
    :cond_7
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    .line 3445
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3446
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->q:Landroid/os/PowerManager$WakeLock;

    .line 3448
    :cond_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->r:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_9

    .line 3450
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->r:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 3451
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->r:Landroid/net/wifi/WifiManager$WifiLock;

    .line 232
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->stopForeground(Z)V

    .line 233
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 170
    if-nez p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->onDestroy()V

    .line 178
    :cond_0
    return v0
.end method
