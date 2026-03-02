.class public Lcom/jgamelbe/CMP/b/m;
.super Lcom/jgamelbe/CMP/b/j;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyStackCommitInstallLog"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/m;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/j;-><init>()V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jgamelbe/CMP/b/m;->c:Landroid/os/Bundle;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/jgamelbe/CMP/b/i;
    .locals 7

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p8

    move-object/from16 v4, p9

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/jgamelbe/CMP/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "downAppid"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "downAppidEncode"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "installType"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "stime"

    invoke-static {p8}, Lcom/jgamelbe/CMP/e/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "etime"

    invoke-static/range {p9 .. p9}, Lcom/jgamelbe/CMP/e/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/jgamelbe/CMP/b/m;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MyStackCommitInstallLog] commitInstalled() ,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jgamelbe/CMP/b/f;

    invoke-direct {v1}, Lcom/jgamelbe/CMP/b/f;-><init>()V

    invoke-static {}, Lcom/jgamelbe/CMP/b/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jgamelbe/CMP/b/f;->a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/m;->a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/jgamelbe/CMP/b/i;
    .locals 12

    const/4 v7, 0x0

    sget-object v0, Lcom/jgamelbe/CMP/b/m;->b:Ljava/lang/String;

    const-string v1, "[MyStackCommitInstallLog] long:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jgamelbe/CMP/b/m;->c:Landroid/os/Bundle;

    const-string v4, "startInstall"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_v10.2.8"

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v0

    iget-object v2, v0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    iget-object v3, v0, Lcom/jgamelbe/CMP/e/r;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    iget-object v4, v0, Lcom/jgamelbe/CMP/e/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/m;->c:Landroid/os/Bundle;

    const-string v5, "downAppId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/m;->c:Landroid/os/Bundle;

    const-string v6, "downAppidEncode"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/m;->c:Landroid/os/Bundle;

    const-string v9, "startInstall"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/m;->c:Landroid/os/Bundle;

    const-string v10, "endInstall"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jgamelbe/CMP/e/r;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/jgamelbe/CMP/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/jgamelbe/CMP/b/i;)V
    .locals 2

    const-string v0, "score"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/jgamelbe/CMP/b/i;->c:Ljava/lang/Object;

    return-void
.end method
