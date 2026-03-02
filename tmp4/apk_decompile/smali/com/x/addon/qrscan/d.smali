.class Lcom/x/addon/qrscan/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/x/addon/qrscan/MainActivity;


# direct methods
.method constructor <init>(Lcom/x/addon/qrscan/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/x/addon/qrscan/d;->b:Lcom/x/addon/qrscan/MainActivity;

    iput-object p2, p0, Lcom/x/addon/qrscan/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/x/addon/qrscan/d;->b:Lcom/x/addon/qrscan/MainActivity;

    iget-object v1, p0, Lcom/x/addon/qrscan/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/x/addon/qrscan/MainActivity;->a(Lcom/x/addon/qrscan/MainActivity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/x/addon/qrscan/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/addon/qrscan/d;->b:Lcom/x/addon/qrscan/MainActivity;

    invoke-virtual {v2}, Lcom/x/addon/qrscan/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/x/addon/qrscan/d;->b:Lcom/x/addon/qrscan/MainActivity;

    invoke-static {v3, v1, v2}, Lcom/x/addon/qrscan/MainActivity;->a(Lcom/x/addon/qrscan/MainActivity;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/x/addon/qrscan/d;->b:Lcom/x/addon/qrscan/MainActivity;

    invoke-virtual {v0, v1}, Lcom/x/addon/qrscan/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/x/addon/qrscan/d;->b:Lcom/x/addon/qrscan/MainActivity;

    const v1, 0x7f06000b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
