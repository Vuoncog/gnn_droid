.class public Lcom/jgamelbe/CMP/b/k;
.super Lcom/jgamelbe/CMP/b/j;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyStackActive"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/jgamelbe/CMP/b/k;->c:I

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/j;-><init>()V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/jgamelbe/CMP/b/i;
    .locals 7

    sget-object v0, Lcom/jgamelbe/CMP/b/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MyStackActive]execute() enter ,execTimes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/jgamelbe/CMP/b/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/jgamelbe/CMP/b/k;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/b/i;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/i;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v1

    iget-object v1, v1, Lcom/jgamelbe/CMP/e/q;->k:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v2

    iget-object v2, v2, Lcom/jgamelbe/CMP/e/q;->j:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v3

    iget-object v3, v3, Lcom/jgamelbe/CMP/e/q;->i:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v4

    iget-object v4, v4, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v5

    iget-object v5, v5, Lcom/jgamelbe/CMP/e/r;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v6

    iget-object v6, v6, Lcom/jgamelbe/CMP/e/r;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6, v2}, Lcom/jgamelbe/CMP/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jgamelbe/CMP/b/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "deviceManufacturer"

    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "deviceOS"

    invoke-direct {v1, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceModel"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "net"

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v3

    iget-object v3, v3, Lcom/jgamelbe/CMP/e/q;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "screenWidth"

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jgamelbe/CMP/e/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "screenHeight"

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jgamelbe/CMP/e/q;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "colorDepth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/jgamelbe/CMP/b/k;->b:Ljava/lang/String;

    const-string v1, "[MyStackActive]execute() postDataAndResponse data !"

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jgamelbe/CMP/b/f;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/f;-><init>()V

    invoke-static {}, Lcom/jgamelbe/CMP/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/jgamelbe/CMP/b/f;->a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/k;->a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;Lcom/jgamelbe/CMP/b/i;)V
    .locals 0

    return-void
.end method
