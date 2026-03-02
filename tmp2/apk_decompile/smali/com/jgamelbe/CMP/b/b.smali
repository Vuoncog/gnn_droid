.class public Lcom/jgamelbe/CMP/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/jgamelbe/CMP/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyCommitInstallLogEngine"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/b/b;->c:Lcom/jgamelbe/CMP/b/b;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jgamelbe/CMP/b/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jgamelbe/CMP/b/b;->d:Z

    return-void
.end method

.method public static final declared-synchronized a()Lcom/jgamelbe/CMP/b/b;
    .locals 2

    const-class v1, Lcom/jgamelbe/CMP/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jgamelbe/CMP/b/b;->c:Lcom/jgamelbe/CMP/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/b/b;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/b;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/b/b;->c:Lcom/jgamelbe/CMP/b/b;

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/b/b;->c:Lcom/jgamelbe/CMP/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/b/b;Lcom/jgamelbe/CMP/c/c;)Lcom/jgamelbe/CMP/b/i;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jgamelbe/CMP/b/b;->a(Lcom/jgamelbe/CMP/c/c;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/jgamelbe/CMP/c/c;)Lcom/jgamelbe/CMP/b/i;
    .locals 4

    invoke-virtual {p1}, Lcom/jgamelbe/CMP/c/c;->a()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "downAppId"

    iget-object v2, p1, Lcom/jgamelbe/CMP/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startInstall"

    iget-object v2, p1, Lcom/jgamelbe/CMP/c/c;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "endInstall"

    iget-object v2, p1, Lcom/jgamelbe/CMP/c/c;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "downAppidEncode"

    iget-object v2, p1, Lcom/jgamelbe/CMP/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jgamelbe/CMP/b/m;

    iget-object v2, p0, Lcom/jgamelbe/CMP/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/jgamelbe/CMP/b/m;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/b/m;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/jgamelbe/CMP/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MyCommitInstallLogEngine] commitInstallLogToServer() failed! apkid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/jgamelbe/CMP/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/jgamelbe/CMP/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MyCommitInstallLogEngine] commitInstallLogToServer() success! apkid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/jgamelbe/CMP/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/b/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jgamelbe/CMP/b/b;->d:Z

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jgamelbe/CMP/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/b;->b:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/jgamelbe/CMP/b/b;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jgamelbe/CMP/b/c;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/b/c;-><init>(Lcom/jgamelbe/CMP/b/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/b/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
