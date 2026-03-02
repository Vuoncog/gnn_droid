.class Lcom/journeyapps/barcodescanner/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/journeyapps/barcodescanner/n;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->d(Lcom/journeyapps/barcodescanner/n;)V

    return-void
.end method
