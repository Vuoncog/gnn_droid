.class public Lcom/jgamelbe/CMP/AdPushManager;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "AdPushManager"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/AdPushManager;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jgamelbe/CMP/AdPushManager;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/AdPushManager;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u9519\u8bef\uff1a\u5728AndroidManifest.xml\u6587\u4ef6\u4e2d\u6ce8\u518c\u60a8\u5b9a\u4e49\u7684activity,service\u548creceiver!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u9519\u8bef\uff1a\u5728AndroidManifest.xml\u6587\u4ef6\u4e2d\u6ce8\u518c\u60a8\u5b9a\u4e49\u7684activity,service\u548creceiver!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getPushAd()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/jgamelbe/CMP/AdPushManager;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Error"

    const-string v1, "\u6ca1\u6709\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3AdHelper.init()!"

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/AdPushManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GetPushAdsMode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/jgamelbe/CMP/b/v;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jgamelbe/CMP/b/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/jgamelbe/CMP/b/v;->a(Z)Z

    goto :goto_0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "android_v10.2.8"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, Lcom/jgamelbe/CMP/AdPushManager;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/jgamelbe/CMP/AdPushManager;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/b/w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/jgamelbe/CMP/b/w;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jgamelbe/CMP/b/w;->a(Z)Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jgamelbe/CMP/AdPushManager;->a:Z

    invoke-static {p0, p1}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jgamelbe/CMP/e/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/jgamelbe/CMP/b/w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/jgamelbe/CMP/b/w;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jgamelbe/CMP/b/w;->a(Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setPushAdIcon(I)V
    .locals 2

    sget-boolean v0, Lcom/jgamelbe/CMP/AdPushManager;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Error"

    const-string v1, "\u6ca1\u6709\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3AdHelper.init()!"

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/AdPushManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    iput p0, v0, Lcom/jgamelbe/CMP/e/r;->i:I

    goto :goto_0
.end method

.method public static setUserActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jgamelbe/CMP/AdPushManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AdPushManager] setUserActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v1

    iget-object v1, v1, Lcom/jgamelbe/CMP/e/r;->e:Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/jgamelbe/CMP/AdPushManager;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/jgamelbe/CMP/e/r;->e:Ljava/lang/Class;

    const-string v0, "adActivity"

    invoke-static {p0, v0, p1}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserReceiver(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jgamelbe/CMP/AdPushManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AdPushManager] setUserReceiver="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v1

    iget-object v1, v1, Lcom/jgamelbe/CMP/e/r;->f:Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/jgamelbe/CMP/AdPushManager;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/jgamelbe/CMP/e/r;->f:Ljava/lang/Class;

    const-string v0, "adReceiver"

    invoke-static {p0, v0, p1}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jgamelbe/CMP/AdPushManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AdPushManager] setUserService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v1

    iget-object v1, v1, Lcom/jgamelbe/CMP/e/r;->g:Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/jgamelbe/CMP/AdPushManager;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/jgamelbe/CMP/e/r;->g:Ljava/lang/Class;

    const-string v0, "adService"

    invoke-static {p0, v0, p1}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
