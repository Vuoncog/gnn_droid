.class Lcom/unlocker/purchase/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/b;->a(Ljava/lang/String;Lcom/unlocker/purchase/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unlocker/purchase/b$a;

.field final synthetic c:Lcom/unlocker/purchase/b;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/b;Ljava/lang/String;Lcom/unlocker/purchase/b$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/unlocker/purchase/b$1;->c:Lcom/unlocker/purchase/b;

    iput-object p2, p0, Lcom/unlocker/purchase/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unlocker/purchase/b$1;->b:Lcom/unlocker/purchase/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 34
    iget-object v0, p0, Lcom/unlocker/purchase/b$1;->c:Lcom/unlocker/purchase/b;

    invoke-virtual {v0}, Lcom/unlocker/purchase/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/unlocker/Util$UnrepeatableException;

    const-string v1, "Interrupted/Terminated"

    invoke-direct {v0, v1}, Lcom/unlocker/Util$UnrepeatableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/unlocker/purchase/b$1;->c:Lcom/unlocker/purchase/b;

    .line 39
    invoke-static {v0}, Lcom/unlocker/purchase/b;->a(Lcom/unlocker/purchase/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/unlocker/purchase/b$1;->c:Lcom/unlocker/purchase/b;

    invoke-static {v1}, Lcom/unlocker/purchase/b;->b(Lcom/unlocker/purchase/b;)Lcom/unlocker/purchase/Parameters;

    move-result-object v1

    iget-object v1, v1, Lcom/unlocker/purchase/Parameters;->serverEndpointURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/unlocker/purchase/b$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/unlocker/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 40
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 43
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 46
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/unlocker/purchase/b$1;->b:Lcom/unlocker/purchase/b$a;

    invoke-interface {v1, v0}, Lcom/unlocker/purchase/b$a;->a(Ljava/util/Map;)V

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/unlocker/purchase/b$1;->b:Lcom/unlocker/purchase/b$a;

    const-string v1, "utf-8"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/unlocker/purchase/b$a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    .line 60
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Bad response (%d): %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_1
    throw v0

    .line 63
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 66
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :goto_2
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v2, "UNLOCKER-HttpPostString"

    const-string v3, "Failed to close connection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v2, "UNLOCKER-HttpPostString"

    const-string v3, "Failed to close connection"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/unlocker/purchase/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
