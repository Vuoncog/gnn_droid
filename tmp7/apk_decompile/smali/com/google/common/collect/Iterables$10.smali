.class final Lcom/google/common/collect/Iterables$10;
.super Lcom/google/common/collect/Iterables$IterableWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->reverse(Ljava/util/List;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Iterables$IterableWithToString",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/google/common/collect/Iterables$10;->val$list:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/common/collect/Iterables$IterableWithToString;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10;->val$list:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Iterables$10;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/google/common/collect/Iterables$10$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Iterables$10$1;-><init>(Lcom/google/common/collect/Iterables$10;Ljava/util/ListIterator;)V

    return-object v1
.end method
