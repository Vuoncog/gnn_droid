.class Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultisetEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/Multiset$Entry",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field final asMapIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1077
    new-instance v1, Lcom/google/common/collect/StandardMultimap$MultisetEntry;

    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->this$0:Lcom/google/common/collect/StandardMultimap;

    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/StandardMultimap$MultisetEntry;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->next()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1081
    return-void
.end method
