.class Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/ae;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/f;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->d(Lcom/journeyapps/barcodescanner/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
