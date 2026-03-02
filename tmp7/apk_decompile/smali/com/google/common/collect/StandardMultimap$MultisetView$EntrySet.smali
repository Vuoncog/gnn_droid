.class Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap$MultisetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lcom/google/common/collect/Multiset$Entry",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardMultimap$MultisetView;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap$MultisetView;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;-><init>(Lcom/google/common/collect/StandardMultimap$MultisetView;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->clear()V

    .line 1012
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1002
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    if-nez v0, :cond_0

    .line 1007
    :goto_0
    return v1

    .line 1005
    :cond_0
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1006
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1007
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 993
    new-instance v0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;

    iget-object v1, v1, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;-><init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1014
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/StandardMultimap;->access$500(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;->this$1:Lcom/google/common/collect/StandardMultimap$MultisetView;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
