.class Lcom/jgamelbe/CMP/e/n;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/e/j;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jgamelbe/CMP/e/j;)V
    .locals 1

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/n;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/n;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jgamelbe/CMP/e/j;Lcom/jgamelbe/CMP/e/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jgamelbe/CMP/e/n;-><init>(Lcom/jgamelbe/CMP/e/j;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/n;->b:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jgamelbe/CMP/e/n;->a:Lcom/jgamelbe/CMP/e/j;

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/j;->a(Lcom/jgamelbe/CMP/e/j;Lorg/apache/http/client/methods/HttpGet;)V

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/n;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-static {v1}, Lcom/jgamelbe/CMP/e/j;->a(Lcom/jgamelbe/CMP/e/j;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/jgamelbe/CMP/e/n;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-static {v2}, Lcom/jgamelbe/CMP/e/j;->b(Lcom/jgamelbe/CMP/e/j;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/Header;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/n;->a:Lcom/jgamelbe/CMP/e/j;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/n;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-static {v1}, Lcom/jgamelbe/CMP/e/j;->c(Lcom/jgamelbe/CMP/e/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jgamelbe/CMP/e/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jgamelbe/CMP/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/n;->a([Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/apache/http/Header;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/n;->a(Lorg/apache/http/Header;)V

    return-void
.end method
