.class Lcom/journeyapps/barcodescanner/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;

.field final synthetic b:Lcom/journeyapps/barcodescanner/o;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/p;->b:Lcom/journeyapps/barcodescanner/o;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/p;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Lcom/journeyapps/barcodescanner/o;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/n;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/p;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/n;->a(Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method
