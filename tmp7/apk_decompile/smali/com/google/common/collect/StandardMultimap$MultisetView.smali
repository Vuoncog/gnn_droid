.class Lcom/google/common/collect/StandardMultimap$MultisetView;
.super Lcom/google/common/collect/AbstractMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultisetView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMultiset",
        "<TK;>;"
    }
.end annotation


# instance fields
.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    .line 991
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$MultisetView;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->clear()V

    .line 1042
    return-void
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1028
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    .line 1032
    :goto_1
    return v1

    .line 1028
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1029
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 981
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 987
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->entrySet:Ljava/util/Set;

    .line 988
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardMultimap$MultisetView$EntrySet;-><init>(Lcom/google/common/collect/StandardMultimap$MultisetView;Lcom/google/common/collect/StandardMultimap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1020
    new-instance v0, Lcom/google/common/collect/StandardMultimap$MultisetKeyIterator;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap$MultisetKeyIterator;-><init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 948
    if-nez p2, :cond_1

    .line 949
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardMultimap$MultisetView;->count(Ljava/lang/Object;)I

    move-result v1

    .line 977
    :cond_0
    :goto_0
    return v1

    .line 951
    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$000(Lcom/google/common/collect/StandardMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    if-eqz v0, :cond_0

    .line 965
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 967
    if-lt p2, v2, :cond_3

    .line 968
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0, p1}, Lcom/google/common/collect/StandardMultimap;->access$500(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 951
    goto :goto_1

    .line 971
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 972
    :goto_2
    if-ge v1, p2, :cond_4

    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 972
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 976
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0, p2}, Lcom/google/common/collect/StandardMultimap;->access$220(Lcom/google/common/collect/StandardMultimap;I)I

    move v1, v2

    .line 977
    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    goto :goto_0

    .line 956
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetView;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$200(Lcom/google/common/collect/StandardMultimap;)I

    move-result v0

    return v0
.end method
