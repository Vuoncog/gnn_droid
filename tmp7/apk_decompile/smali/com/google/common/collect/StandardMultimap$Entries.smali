.class Lcom/google/common/collect/StandardMultimap$Entries;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$Entries;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->clear()V

    .line 1207
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1198
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 1199
    const/4 v0, 0x0

    .line 1202
    :goto_0
    return v0

    .line 1201
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1202
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->createEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1210
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 1211
    const/4 v0, 0x0

    .line 1214
    :goto_0
    return v0

    .line 1213
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1214
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$200(Lcom/google/common/collect/StandardMultimap;)I

    move-result v0

    return v0
.end method
