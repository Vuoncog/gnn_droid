.class public Lcom/jgamelbe/CMP/e/p;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:Ljava/util/Date;

.field public static g:I

.field public static h:I

.field public static i:Ljava/util/Date;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:I

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field private static u:Lcom/jgamelbe/CMP/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "\u79ef\u5206"

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->a:Ljava/lang/String;

    sput-boolean v2, Lcom/jgamelbe/CMP/e/p;->b:Z

    sput-boolean v2, Lcom/jgamelbe/CMP/e/p;->c:Z

    sput-boolean v2, Lcom/jgamelbe/CMP/e/p;->d:Z

    sput v1, Lcom/jgamelbe/CMP/e/p;->e:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    const/16 v0, 0x258

    sput v0, Lcom/jgamelbe/CMP/e/p;->g:I

    sput v1, Lcom/jgamelbe/CMP/e/p;->h:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->j:Z

    sput-boolean v2, Lcom/jgamelbe/CMP/e/p;->k:Z

    sput-boolean v2, Lcom/jgamelbe/CMP/e/p;->l:Z

    const v0, 0x108007c

    sput v0, Lcom/jgamelbe/CMP/e/p;->m:I

    sput-boolean v2, Lcom/jgamelbe/CMP/e/p;->n:Z

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->o:Z

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->p:Z

    sput v1, Lcom/jgamelbe/CMP/e/p;->q:I

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->r:Z

    const-string v0, ""

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->s:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->t:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->u:Lcom/jgamelbe/CMP/e/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/jgamelbe/CMP/e/p;
    .locals 2

    const-class v1, Lcom/jgamelbe/CMP/e/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jgamelbe/CMP/e/p;->u:Lcom/jgamelbe/CMP/e/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/e/p;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/e/p;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->u:Lcom/jgamelbe/CMP/e/p;

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/e/p;->u:Lcom/jgamelbe/CMP/e/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "crazy_channelid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v1

    iput v0, v1, Lcom/jgamelbe/CMP/e/r;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "crazymedia_cp"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "creditTitle"

    const-string v2, "\u79ef\u5206"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jgamelbe/CMP/e/p;->a:Ljava/lang/String;

    const-string v1, "VisibleApkPointsInAppList"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->b:Z

    const-string v1, "VisibleApkPointsInPushAd"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->c:Z

    const-string v1, "showPusAdDelayTime"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/jgamelbe/CMP/e/p;->e:I

    const-string v1, "autoPushType"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/jgamelbe/CMP/e/p;->h:I

    const-string v1, "enableApiPushAd"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->k:Z

    const-string v1, "AutoDown_InPushAd "

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->l:Z

    const-string v1, "pushAdSound"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->n:Z

    const-string v1, "pushInterval"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/jgamelbe/CMP/e/p;->g:I

    const-string v1, "showDetailOnClickListItem "

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->o:Z

    const-string v1, "autoActiveScore"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->p:Z

    const-string v1, "minScore "

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/jgamelbe/CMP/e/p;->q:I

    const-string v1, "appVer"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jgamelbe/CMP/e/p;->t:Ljava/lang/String;

    const-string v1, "autoUpdate"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/jgamelbe/CMP/e/p;->r:Z

    const-string v1, "appDownUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jgamelbe/CMP/e/p;->s:Ljava/lang/String;

    const-string v1, "apiPusAdTimeSaved"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-object v5, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v3, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    const-string v1, "showPusAdTimeSaved"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-object v5, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    sput-object v2, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jgamelbe/CMP/e/p;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/jgamelbe/CMP/e/p;->f(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "crazymedia_cp"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "creditTitle"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VisibleApkPointsInAppList"

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VisibleApkPointsInPushAd"

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showPusAdDelayTime"

    sget v2, Lcom/jgamelbe/CMP/e/p;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoPushType"

    sget v2, Lcom/jgamelbe/CMP/e/p;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enableApiPushAd"

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoDown_InPushAd "

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushAdSound"

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushInterval"

    sget v2, Lcom/jgamelbe/CMP/e/p;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showDetailOnClickListItem "

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->o:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoActiveScore"

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "minScore "

    sget v2, Lcom/jgamelbe/CMP/e/p;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apiPusAdTimeSaved"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showPusAdTimeSaved"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVer"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoUpdate"

    sget-boolean v2, Lcom/jgamelbe/CMP/e/p;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appDownUrl"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget v2, Lcom/jgamelbe/CMP/e/p;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    const-string v0, "crazymedia_cp"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apiPusAdTimeSaved"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    sget-object v3, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v2

    sget-object v3, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getDay()I

    move-result v1

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    const-string v0, "crazymedia_cp"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showPusAdTimeSaved"

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/jgamelbe/CMP/e/p;->i:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
