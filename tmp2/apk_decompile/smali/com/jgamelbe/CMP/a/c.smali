.class public Lcom/jgamelbe/CMP/a/c;
.super Landroid/os/AsyncTask;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/jgamelbe/CMP/a/a;

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/jgamelbe/CMP/c/a;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;

.field private h:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyTaskFetchAndInstallApk"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/a/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/jgamelbe/CMP/a/a;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/a/a;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/a/c;->b:Lcom/jgamelbe/CMP/a/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jgamelbe/CMP/a/c;->c:Z

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jgamelbe/CMP/a/c;->i:Z

    sget-object v0, Lcom/jgamelbe/CMP/a/c;->b:Lcom/jgamelbe/CMP/a/a;

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/a/a;->b()Lcom/jgamelbe/CMP/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/jgamelbe/CMP/a/c;->c:Z

    iget-object v1, v0, Lcom/jgamelbe/CMP/a/b;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    iget-object v1, v0, Lcom/jgamelbe/CMP/a/b;->a:Lcom/jgamelbe/CMP/c/a;

    iput-object v1, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v1, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v1, v1, Lcom/jgamelbe/CMP/c/a;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jgamelbe/CMP/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jgamelbe/CMP/a/c;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/jgamelbe/CMP/a/b;->b:Z

    iput-boolean v0, p0, Lcom/jgamelbe/CMP/a/c;->i:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "My"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/jgamelbe/CMP/c/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/jgamelbe/CMP/a/c;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/jgamelbe/CMP/c/d;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/c/d;-><init>()V

    iput-object p1, v0, Lcom/jgamelbe/CMP/c/d;->a:Lcom/jgamelbe/CMP/c/a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/d;->b:Ljava/util/Date;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v2

    iget-object v2, v2, Lcom/jgamelbe/CMP/e/r;->h:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/jgamelbe/CMP/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a()Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "downAppId"

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v2, v2, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downAppIdEncode"

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v2, v2, Lcom/jgamelbe/CMP/c/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startTime"

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "endTime"

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/jgamelbe/CMP/b/l;

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/jgamelbe/CMP/b/l;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/b/j;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[TaskDownload]commitLog() commit download log failed! appid ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v2, v2, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/jgamelbe/CMP/c/a;Z)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/jgamelbe/CMP/a/c;->b:Lcom/jgamelbe/CMP/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jgamelbe/CMP/a/a;->a(Landroid/content/Context;Lcom/jgamelbe/CMP/c/a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1080081

    iget-object v3, p1, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    const-string v5, "\u51c6\u5907\u4e0b\u8f7d\u5b89\u88c5..."

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jgamelbe/CMP/e/s;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    sget-boolean v0, Lcom/jgamelbe/CMP/a/c;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/jgamelbe/CMP/a/c;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/a/c;-><init>()V

    new-array v1, v8, [Ljava/lang/Void;

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method private a(Lcom/jgamelbe/CMP/c/a;Ljava/io/InputStream;J)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/jgamelbe/CMP/e/v;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/jgamelbe/CMP/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "chmod"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "604"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/jgamelbe/CMP/e/v;->a([Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    new-array v6, v2, [B

    const-wide/16 v2, 0x64

    div-long v7, p3, v2

    move v2, v1

    move v3, v1

    move v4, v1

    :cond_1
    :goto_0
    invoke-virtual {p2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    int-to-long v2, v4

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v4, v9

    add-int/2addr v2, v9

    int-to-long v9, v4

    cmp-long v9, v9, p3

    if-gez v9, :cond_1

    int-to-long v9, v2

    cmp-long v9, v9, v7

    if-lez v9, :cond_1

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Integer;

    const/4 v10, 0x0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {p0, v9}, Lcom/jgamelbe/CMP/a/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jgamelbe/CMP/e/v;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/jgamelbe/CMP/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/jgamelbe/CMP/a/c;->c:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/jgamelbe/CMP/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MyTaskFetchAndInstallApk] doInBackground() , appDownloadUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v3, v3, Lcom/jgamelbe/CMP/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v2, v2, Lcom/jgamelbe/CMP/c/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    const v4, 0x2bf20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v2, p0, Lcom/jgamelbe/CMP/a/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    const v4, 0xea60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iget-object v3, p0, Lcom/jgamelbe/CMP/a/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v3}, Lcom/jgamelbe/CMP/b/d;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v3, p0, Lcom/jgamelbe/CMP/a/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v2, Lcom/jgamelbe/CMP/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MyTaskFetchAndInstallApk] doInBackground(),download failed! Url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v4, v4, Lcom/jgamelbe/CMP/c/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " !resp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/jgamelbe/CMP/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MyTaskFetchAndInstallApk] doInBackground(),download failed! e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    const-string v0, "http.request"

    invoke-interface {v2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v1, "http.target_host"

    invoke-interface {v2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpHost;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/jgamelbe/CMP/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[MyTaskFetchAndInstallApk] doInBackground():"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iput-object v0, v1, Lcom/jgamelbe/CMP/c/a;->h:Ljava/lang/String;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget v0, v0, Lcom/jgamelbe/CMP/c/a;->p:I

    int-to-long v0, v0

    :cond_2
    iget-object v3, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/jgamelbe/CMP/a/c;->a(Lcom/jgamelbe/CMP/c/a;Ljava/io/InputStream;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/jgamelbe/CMP/a/c;->g:Ljava/util/Date;

    invoke-direct {p0}, Lcom/jgamelbe/CMP/a/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    const v2, 0x1080082

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jgamelbe/CMP/a/c;->i:Z

    if-nez v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "application/vnd.android.package-archive"

    invoke-direct {p0}, Lcom/jgamelbe/CMP/a/c;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v1, v1, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "\u4e0b\u8f7d\u5b8c\u6bd5"

    iget-object v4, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v4, v4, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    const-string v5, "\u4e0b\u8f7d\u5b8c\u6bd5,\u70b9\u51fb\u5b89\u88c5"

    invoke-static/range {v0 .. v6}, Lcom/jgamelbe/CMP/e/s;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    invoke-direct {p0, v0}, Lcom/jgamelbe/CMP/a/c;->a(Lcom/jgamelbe/CMP/c/a;)V

    :goto_0
    sput-boolean v7, Lcom/jgamelbe/CMP/a/c;->c:Z

    sget-object v0, Lcom/jgamelbe/CMP/a/c;->b:Lcom/jgamelbe/CMP/a/a;

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/a/a;->a()Z

    sget-object v0, Lcom/jgamelbe/CMP/a/c;->b:Lcom/jgamelbe/CMP/a/a;

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/a/a;->c()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/jgamelbe/CMP/a/c;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v1, v1, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v3, v3, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jgamelbe/CMP/e/s;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    aget-object v5, p1, v0

    iget-boolean v0, p0, Lcom/jgamelbe/CMP/a/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v1, v1, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1080081

    iget-object v3, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v3, v3, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/jgamelbe/CMP/a/c;->e:Lcom/jgamelbe/CMP/c/a;

    iget-object v4, v4, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5f53\u524d\u4e0b\u8f7d\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jgamelbe/CMP/e/s;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/a/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/a/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    sget-boolean v0, Lcom/jgamelbe/CMP/a/c;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/jgamelbe/CMP/a/c;->f:Ljava/util/Date;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/a/c;->d:Landroid/content/Context;

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/jgamelbe/CMP/a/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto :goto_0
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/a/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
