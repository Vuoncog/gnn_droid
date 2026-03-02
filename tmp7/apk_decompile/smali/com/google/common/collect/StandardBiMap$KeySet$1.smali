.class final Lcom/google/common/collect/StandardBiMap$KeySet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardBiMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/StandardBiMap$KeySet;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardBiMap$KeySet;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$KeySet;

    iput-object p2, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->entry:Ljava/util/Map$Entry;

    .line 196
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 200
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->this$1:Lcom/google/common/collect/StandardBiMap$KeySet;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap$KeySet;->this$0:Lcom/google/common/collect/StandardBiMap;

    iget-object v1, p0, Lcom/google/common/collect/StandardBiMap$KeySet$1;->entry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/StandardBiMap;->access$400(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;)V

    .line 201
    return-void
.end method
