.class public Lcom/jgamelbe/CMP/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x52d1a8fd6b5a6ff3L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jgamelbe/CMP/c/a;->j:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jgamelbe/CMP/c/a;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/c/a;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/c/a;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->b:Ljava/lang/String;

    const-string v2, "appUid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->c:Ljava/lang/String;

    const-string v2, "appVer"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->d:Ljava/lang/String;

    const-string v2, "score"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/jgamelbe/CMP/c/a;->e:I

    const-string v2, "descr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->f:Ljava/lang/String;

    const-string v2, "iconUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->g:Ljava/lang/String;

    const-string v2, "appDownloadUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->h:Ljava/lang/String;

    const-string v2, "platformType"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->i:Ljava/lang/Integer;

    const-string v2, "showScore"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/jgamelbe/CMP/c/a;->k:Z

    const-string v2, "moneyName"

    const-string v3, "\u79ef\u5206"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->l:Ljava/lang/String;

    const-string v2, "appAdverName"

    const-string v3, "\u6682\u65e0\u8bb0\u5f55"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->m:Ljava/lang/String;

    const-string v2, "appDetail"

    const-string v3, "\u6682\u65e0\u8bb0\u5f55"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jgamelbe/CMP/c/a;->n:Ljava/lang/String;

    const-string v2, "appPicUrl"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jgamelbe/CMP/c/a;->o:Ljava/lang/String;

    const-string v1, "appSize"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/jgamelbe/CMP/c/a;->p:I

    const-string v1, "downAppidEncode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jgamelbe/CMP/c/a;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
