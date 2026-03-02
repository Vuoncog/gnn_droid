.class public Lcom/jgamelbe/CMP/b/q;
.super Lcom/jgamelbe/CMP/b/j;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyStackGetPushAdlist"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/q;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/j;-><init>()V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/q;->a:Landroid/content/Context;

    iput p2, p0, Lcom/jgamelbe/CMP/b/q;->c:I

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/jgamelbe/CMP/c/f;->a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/jgamelbe/CMP/b/i;
    .locals 10

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/jgamelbe/CMP/e/q;->a()Lcom/jgamelbe/CMP/e/q;

    move-result-object v0

    iget-object v0, v0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v1

    iget-object v1, v1, Lcom/jgamelbe/CMP/e/r;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v6

    iget-object v6, v6, Lcom/jgamelbe/CMP/e/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/jgamelbe/CMP/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/q;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, Lcom/jgamelbe/CMP/b/q;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jgamelbe/CMP/b/h;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v6, Lcom/jgamelbe/CMP/b/f;

    invoke-direct {v6}, Lcom/jgamelbe/CMP/b/f;-><init>()V

    invoke-virtual {v6, v0, v1}, Lcom/jgamelbe/CMP/b/f;->a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Lcom/jgamelbe/CMP/b/i;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/i;-><init>()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "adIndex"

    iget-object v7, p0, Lcom/jgamelbe/CMP/b/q;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/jgamelbe/CMP/b/e;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/jgamelbe/CMP/b/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/jgamelbe/CMP/b/q;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nextPushAdDealy"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "nextPushAdDealy"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    sget-object v7, Lcom/jgamelbe/CMP/b/q;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[MyStackGetPushAdlist] getPushAdlist() delaySeconds="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    :cond_2
    iget-object v2, p0, Lcom/jgamelbe/CMP/b/q;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    invoke-virtual {p0, v6}, Lcom/jgamelbe/CMP/b/q;->a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-wide v0, v4

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/jgamelbe/CMP/b/i;
    .locals 1

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/q;->b()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/jgamelbe/CMP/b/i;)V
    .locals 2

    const-string v0, "pushAd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget v1, p2, Lcom/jgamelbe/CMP/b/i;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/jgamelbe/CMP/b/q;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/jgamelbe/CMP/b/i;->c:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
