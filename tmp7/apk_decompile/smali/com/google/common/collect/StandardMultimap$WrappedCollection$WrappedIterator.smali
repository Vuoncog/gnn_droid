.class Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final originalDelegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 2

    .prologue
    .line 489
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    .line 490
    iget-object v0, p1, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    iget-object v1, p1, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/google/common/collect/StandardMultimap;->access$100(Lcom/google/common/collect/StandardMultimap;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    .line 491
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/StandardMultimap$WrappedCollection;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 493
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    .line 494
    iput-object p2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    .line 495
    return-void
.end method


# virtual methods
.method getDelegateIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 526
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 510
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 515
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 520
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$210(Lcom/google/common/collect/StandardMultimap;)I

    .line 521
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    .line 522
    return-void
.end method

.method validateIterator()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 504
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 506
    :cond_0
    return-void
.end method
