.class final Lcom/google/common/collect/Iterables$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables$10;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Iterables$10;

.field final synthetic val$listIter:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Iterables$10;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/google/common/collect/Iterables$10$1;->this$0:Lcom/google/common/collect/Iterables$10;

    iput-object p2, p0, Lcom/google/common/collect/Iterables$10$1;->val$listIter:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10$1;->val$listIter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10$1;->val$listIter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10$1;->val$listIter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 664
    return-void
.end method
