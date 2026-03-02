.class Lcom/journeyapps/barcodescanner/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/y;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/y;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/z;->a:Lcom/journeyapps/barcodescanner/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/a/a/b/a/l;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/z;->a:Lcom/journeyapps/barcodescanner/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/ai;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/y;->a(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/ai;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
