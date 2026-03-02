.class Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/j;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->c(Lcom/journeyapps/barcodescanner/f;)V

    return-void
.end method
