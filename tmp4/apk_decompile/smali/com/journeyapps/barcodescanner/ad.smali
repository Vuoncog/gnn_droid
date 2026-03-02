.class public Lcom/journeyapps/barcodescanner/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/w;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ad;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ad;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/ad;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/v;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/a/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->a:Ljava/util/Collection;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/a/e;->c:Lcom/a/a/e;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ad;->a:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ad;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/a/a/e;->e:Lcom/a/a/e;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ad;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1}, Lcom/a/a/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/a/a/j;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/v;-><init>(Lcom/a/a/p;)V

    return-object v0
.end method
