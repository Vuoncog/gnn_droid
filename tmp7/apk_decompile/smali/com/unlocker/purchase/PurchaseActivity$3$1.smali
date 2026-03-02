.class Lcom/unlocker/purchase/PurchaseActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unlocker/purchase/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unlocker/purchase/PurchaseActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unlocker/purchase/PurchaseActivity$3;


# direct methods
.method constructor <init>(Lcom/unlocker/purchase/PurchaseActivity$3;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/unlocker/purchase/PurchaseActivity$3$1;->a:Lcom/unlocker/purchase/PurchaseActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176
    iget-object v1, p0, Lcom/unlocker/purchase/PurchaseActivity$3$1;->a:Lcom/unlocker/purchase/PurchaseActivity$3;

    iget-object v1, v1, Lcom/unlocker/purchase/PurchaseActivity$3;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 177
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 178
    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 179
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 180
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 183
    invoke-static {v0}, Lcom/unlocker/e;->a(Ljava/io/OutputStream;)J

    .line 185
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 186
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 187
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void
.end method
