.class public Lcom/jgamelbe/CMP/AdPushService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "AdPushService"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/jgamelbe/CMP/d;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/d;-><init>(Lcom/jgamelbe/CMP/AdPushService;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/jgamelbe/CMP/e/b;

    invoke-direct {v0, p1}, Lcom/jgamelbe/CMP/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-static {p1}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/jgamelbe/CMP/e/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/jgamelbe/CMP/e/o;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jgamelbe/CMP/e/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GetPushAdsMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/jgamelbe/CMP/b/v;

    invoke-direct {v1, p1, v0}, Lcom/jgamelbe/CMP/b/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jgamelbe/CMP/b/v;->a(Z)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/AdPushService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jgamelbe/CMP/AdPushService;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onBind start "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onCreate start "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onDestroy start "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onStart start "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onStart exit. intent == null "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AdPushService] onStart , action= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onStart bootup "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0, v0, v1, v2}, Lcom/jgamelbe/CMP/AdPushManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jgamelbe/CMP/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/jgamelbe/CMP/AdPushService;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/AdPushService;->a()V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/jgamelbe/CMP/AdPushService;->a:Ljava/lang/String;

    const-string v1, "[AdPushService] onDestroy onUnbind "

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
