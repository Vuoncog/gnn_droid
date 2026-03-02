.class Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrappedCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/StandardMultimap",
            "<TK;TV;>.WrappedCollection;"
        }
    .end annotation
.end field

.field final ancestorDelegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 1
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
            "Ljava/util/Collection",
            "<TV;>;",
            "Lcom/google/common/collect/StandardMultimap",
            "<TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .prologue
    .line 392
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 393
    iput-object p2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->key:Ljava/lang/Object;

    .line 394
    iput-object p3, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 395
    iput-object p4, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    .line 396
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestorDelegate:Ljava/util/Collection;

    .line 398
    return-void

    .line 396
    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 532
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 534
    if-eqz v1, :cond_0

    .line 535
    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v2}, Lcom/google/common/collect/StandardMultimap;->access$208(Lcom/google/common/collect/StandardMultimap;)I

    .line 536
    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->addToMap()V

    .line 540
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 550
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const/4 v0, 0x0

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->size()I

    move-result v1

    .line 554
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 557
    iget-object v3, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/collect/StandardMultimap;->access$212(Lcom/google/common/collect/StandardMultimap;I)I

    .line 558
    if-nez v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->addToMap()V

    goto :goto_0
.end method

.method addToMap()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->addToMap()V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->size()I

    move-result v0

    .line 577
    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 581
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/StandardMultimap;->access$220(Lcom/google/common/collect/StandardMultimap;I)I

    .line 582
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 567
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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
    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 572
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

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
    .line 458
    if-ne p1, p0, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 462
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method getAncestor()Lcom/google/common/collect/StandardMultimap$WrappedCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/StandardMultimap",
            "<TK;TV;>.WrappedCollection;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    return-object v0
.end method

.method getDelegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 467
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 481
    new-instance v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-object v0
.end method

.method refreshIfEmpty()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 410
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestorDelegate:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 411
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 419
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 587
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v1}, Lcom/google/common/collect/StandardMultimap;->access$210(Lcom/google/common/collect/StandardMultimap;)I

    .line 590
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    .line 592
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 596
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    const/4 v0, 0x0

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->size()I

    move-result v1

    .line 600
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 603
    iget-object v3, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcom/google/common/collect/StandardMultimap;->access$212(Lcom/google/common/collect/StandardMultimap;I)I

    .line 604
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    goto :goto_0
.end method

.method removeIfEmpty()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->size()I

    move-result v0

    .line 612
    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 613
    if-eqz v1, :cond_0

    .line 614
    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 615
    iget-object v3, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lcom/google/common/collect/StandardMultimap;->access$212(Lcom/google/common/collect/StandardMultimap;I)I

    .line 616
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    .line 618
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 454
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 472
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
