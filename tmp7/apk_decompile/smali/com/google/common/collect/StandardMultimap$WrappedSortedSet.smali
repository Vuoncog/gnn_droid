.class Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;
.super Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardMultimap",
        "<TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/StandardMultimap$WrappedCollection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lcom/google/common/collect/StandardMultimap",
            "<TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .prologue
    .line 641
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect/StandardMultimap;

    .line 642
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    .line 643
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 655
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getSortedSetDelegate()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 665
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object p0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 660
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 672
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object p0

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->refreshIfEmpty()V

    .line 679
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object p0

    goto :goto_0
.end method
