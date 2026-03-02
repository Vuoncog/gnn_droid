.class Lcom/google/common/collect/StandardMultimap$RandomAccessWrappedList;
.super Lcom/google/common/collect/StandardMultimap$WrappedList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RandomAccessWrappedList"
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
    .line 818
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$RandomAccessWrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    .line 819
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/StandardMultimap$WrappedList;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    .line 820
    return-void
.end method
