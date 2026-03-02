.class Lcom/google/common/collect/StandardMultimap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final subMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 843
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 844
    iput-object p2, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    .line 845
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 894
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 852
    new-instance v0, Lcom/google/common/collect/StandardMultimap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardMultimap$KeySet$1;-><init>(Lcom/google/common/collect/StandardMultimap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 879
    .line 880
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 881
    if-eqz v0, :cond_1

    .line 882
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 883
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 884
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0, v2}, Lcom/google/common/collect/StandardMultimap;->access$220(Lcom/google/common/collect/StandardMultimap;I)I

    move v0, v2

    .line 886
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$KeySet;->subMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
