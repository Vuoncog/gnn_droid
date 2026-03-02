.class public final Lcom/jgamelbe/CMP/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyEngineUtils"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/e;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;J)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/jgamelbe/CMP/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MyEngineUtils]triggerAdPush() delaySeconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v2

    iget-object v2, v2, Lcom/jgamelbe/CMP/e/r;->f:Ljava/lang/Class;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/jgamelbe/CMP/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xd

    long-to-int v4, p1

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->e(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->f(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;I)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;J)V

    :cond_1
    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->g(Landroid/content/Context;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->f(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;I)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/jgamelbe/CMP/e/o;->b(Landroid/content/Context;J)V

    :cond_1
    invoke-static {p0}, Lcom/jgamelbe/CMP/e/o;->g(Landroid/content/Context;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
