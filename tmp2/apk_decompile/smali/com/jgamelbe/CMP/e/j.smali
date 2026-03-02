.class public Lcom/jgamelbe/CMP/e/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private d:Lorg/apache/http/client/methods/HttpGet;

.field private e:Lorg/apache/http/client/RedirectHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyAdEffect"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/e/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jgamelbe/CMP/e/k;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/e/k;-><init>(Lcom/jgamelbe/CMP/e/j;)V

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/j;->e:Lorg/apache/http/client/RedirectHandler;

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/j;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v0}, Lcom/jgamelbe/CMP/b/d;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/j;->e:Lorg/apache/http/client/RedirectHandler;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jgamelbe/CMP/e/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jgamelbe/CMP/e/j;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

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

.method static synthetic a(Lcom/jgamelbe/CMP/e/j;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/j;->d:Lorg/apache/http/client/methods/HttpGet;

    return-void
.end method

.method static synthetic b(Lcom/jgamelbe/CMP/e/j;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->d:Lorg/apache/http/client/methods/HttpGet;

    return-object v0
.end method

.method static synthetic c(Lcom/jgamelbe/CMP/e/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "://"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v3, :cond_0

    aget-object v1, v1, v0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/jgamelbe/CMP/e/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jgamelbe/CMP/e/n;-><init>(Lcom/jgamelbe/CMP/e/j;Lcom/jgamelbe/CMP/e/n;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/jgamelbe/CMP/e/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/j;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/jgamelbe/CMP/e/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const-string v3, "://"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lt v4, v2, :cond_0

    aget-object v4, v3, v0

    aget-object v3, v3, v1

    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/jgamelbe/CMP/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v5, "mtel"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/jgamelbe/CMP/e/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v5, "msms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/jgamelbe/CMP/e/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "mms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/jgamelbe/CMP/e/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v1, "mcpa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/jgamelbe/CMP/e/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const-string v1, "mssms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/jgamelbe/CMP/e/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v1, "mopen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/jgamelbe/CMP/e/j;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x2

    const-string v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "sms_body"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "address"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x2

    const-string v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "address"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string v0, ""

    const-string v1, "\u6210\u529f\u6536\u85cf\u5230\u6536\u4ef6\u7bb1\uff01"

    invoke-direct {p0, p1, v0, v1}, Lcom/jgamelbe/CMP/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms_body"

    const-string v3, "some text"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/jgamelbe/CMP/e/l;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/e/l;-><init>(Lcom/jgamelbe/CMP/e/j;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/e/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/jgamelbe/CMP/e/m;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/e/m;-><init>(Lcom/jgamelbe/CMP/e/j;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/e/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
