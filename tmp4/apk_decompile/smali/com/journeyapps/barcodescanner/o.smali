.class Lcom/journeyapps/barcodescanner/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/c;)V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->a(Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->b(Lcom/journeyapps/barcodescanner/n;)Lcom/a/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/a/c;->b()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->c(Lcom/journeyapps/barcodescanner/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/p;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/p;-><init>(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/c;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method
