.class Lcom/journeyapps/barcodescanner/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/f;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/g;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/f;

    new-instance v1, Lcom/journeyapps/barcodescanner/ah;

    invoke-direct {v1, p2, p3}, Lcom/journeyapps/barcodescanner/ah;-><init>(II)V

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/f;Lcom/journeyapps/barcodescanner/ah;)Lcom/journeyapps/barcodescanner/ah;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/f;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f;->a(Lcom/journeyapps/barcodescanner/f;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
