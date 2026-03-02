.class Lcom/journeyapps/barcodescanner/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/a/a;->a(Lcom/journeyapps/barcodescanner/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/a;->b(Lcom/journeyapps/barcodescanner/a/a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
