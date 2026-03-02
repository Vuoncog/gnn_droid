.class Lorg/apache/commons/lang/text/StrLookup$MapStrLookup;
.super Lorg/apache/commons/lang/text/StrLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/text/StrLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MapStrLookup"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lorg/apache/commons/lang/text/StrLookup;-><init>()V

    .line 145
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrLookup$MapStrLookup;->map:Ljava/util/Map;

    .line 146
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lorg/apache/commons/lang/text/StrLookup$MapStrLookup;->map:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang/text/StrLookup$MapStrLookup;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
