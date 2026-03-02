.class Lcom/journeyapps/barcodescanner/ag;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/af;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/af;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ag;->a:Lcom/journeyapps/barcodescanner/af;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ag;->a:Lcom/journeyapps/barcodescanner/af;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/af;->a(Lcom/journeyapps/barcodescanner/af;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ag;->a:Lcom/journeyapps/barcodescanner/af;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/af;->b(Lcom/journeyapps/barcodescanner/af;)Lcom/journeyapps/barcodescanner/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ag;->a:Lcom/journeyapps/barcodescanner/af;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/af;->a(Lcom/journeyapps/barcodescanner/af;)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ag;->a:Lcom/journeyapps/barcodescanner/af;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/af;->c(Lcom/journeyapps/barcodescanner/af;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ag;->a:Lcom/journeyapps/barcodescanner/af;

    invoke-static {v2, v0}, Lcom/journeyapps/barcodescanner/af;->a(Lcom/journeyapps/barcodescanner/af;I)I

    invoke-interface {v1, v0}, Lcom/journeyapps/barcodescanner/ae;->a(I)V

    :cond_0
    return-void
.end method
