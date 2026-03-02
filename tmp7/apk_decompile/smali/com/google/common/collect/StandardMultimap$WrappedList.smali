.class Lcom/google/common/collect/StandardMultimap$WrappedList;
.super Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardMultimap",
        "<TK;TV;>.WrappedCollection;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/StandardMultimap$WrappedCollection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/StandardMultimap",
            "<TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .prologue
    .line 687
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    .line 688
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    .line 689
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 723
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 724
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 725
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v1}, Lcom/google/common/collect/StandardMultimap;->access$208(Lcom/google/common/collect/StandardMultimap;)I

    .line 726
    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->addToMap()V

    .line 729
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 696
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    const/4 v0, 0x0

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->size()I

    move-result v1

    .line 700
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getDelegate()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 703
    iget-object v3, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/collect/StandardMultimap;->access$212(Lcom/google/common/collect/StandardMultimap;I)I

    .line 704
    if-nez v1, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->addToMap()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 713
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getListDelegate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 741
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 746
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 751
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/StandardMultimap$WrappedList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 756
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/StandardMultimap$WrappedList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 733
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v1}, Lcom/google/common/collect/StandardMultimap;->access$210(Lcom/google/common/collect/StandardMultimap;)I

    .line 735
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->removeIfEmpty()V

    .line 736
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 718
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "List.subList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->refreshIfEmpty()V

    .line 762
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getListDelegate()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/common/collect/Platform;->subList(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/collect/StandardMultimap;->access$300(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedList;->getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    move-result-object p0

    goto :goto_0
.end method
