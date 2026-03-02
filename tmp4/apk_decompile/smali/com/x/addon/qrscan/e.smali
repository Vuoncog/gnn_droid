.class Lcom/x/addon/qrscan/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/x/addon/qrscan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/x/addon/qrscan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/x/addon/qrscan/e;->a:Lcom/x/addon/qrscan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/x/addon/qrscan/e;->a:Lcom/x/addon/qrscan/ScanActivity;

    const/16 v2, 0x46

    invoke-virtual {v1, v0, v2}, Lcom/x/addon/qrscan/ScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
