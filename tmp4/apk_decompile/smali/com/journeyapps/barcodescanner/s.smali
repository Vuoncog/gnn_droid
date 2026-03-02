.class Lcom/journeyapps/barcodescanner/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->f()V

    return-void
.end method
