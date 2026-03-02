.class Lcom/jgamelbe/CMP/e/m;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/e/j;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/m;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/jgamelbe/CMP/c/e;
    .locals 3

    new-instance v0, Lcom/jgamelbe/CMP/b/p;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/m;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-static {v1}, Lcom/jgamelbe/CMP/e/j;->c(Lcom/jgamelbe/CMP/e/j;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v1, v2}, Lcom/jgamelbe/CMP/b/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/p;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    iget-object v0, v0, Lcom/jgamelbe/CMP/b/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/jgamelbe/CMP/c/e;

    return-object v0
.end method

.method protected a(Lcom/jgamelbe/CMP/c/e;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jgamelbe/CMP/e/m;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-static {v0}, Lcom/jgamelbe/CMP/e/j;->c(Lcom/jgamelbe/CMP/e/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lcom/jgamelbe/CMP/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/m;->a:Lcom/jgamelbe/CMP/e/j;

    invoke-static {v1}, Lcom/jgamelbe/CMP/e/j;->c(Lcom/jgamelbe/CMP/e/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/m;->a([Ljava/lang/String;)Lcom/jgamelbe/CMP/c/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jgamelbe/CMP/c/e;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/m;->a(Lcom/jgamelbe/CMP/c/e;)V

    return-void
.end method
