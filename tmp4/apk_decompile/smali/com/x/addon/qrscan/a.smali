.class Lcom/x/addon/qrscan/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/x/addon/qrscan/MainActivity;


# direct methods
.method constructor <init>(Lcom/x/addon/qrscan/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/x/addon/qrscan/a;->a:Lcom/x/addon/qrscan/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "hahahaha"

    invoke-static {v0}, Lcom/x/addon/qrscan/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/x/addon/qrscan/a;->a:Lcom/x/addon/qrscan/MainActivity;

    iget-object v1, v1, Lcom/x/addon/qrscan/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
