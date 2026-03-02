.class public Lcom/jgamelbe/CMP/b/o;
.super Lcom/jgamelbe/CMP/b/j;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/j;-><init>()V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jgamelbe/CMP/b/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/jgamelbe/CMP/b/i;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/o;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "downAppidEncode"

    iget-object v3, p0, Lcom/jgamelbe/CMP/b/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jgamelbe/CMP/b/f;

    invoke-direct {v1}, Lcom/jgamelbe/CMP/b/f;-><init>()V

    invoke-static {}, Lcom/jgamelbe/CMP/b/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jgamelbe/CMP/b/f;->a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/o;->a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/jgamelbe/CMP/b/i;)V
    .locals 1

    invoke-static {p1}, Lcom/jgamelbe/CMP/c/a;->a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/c/a;

    move-result-object v0

    iput-object v0, p2, Lcom/jgamelbe/CMP/b/i;->c:Ljava/lang/Object;

    return-void
.end method
