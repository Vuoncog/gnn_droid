.class Lcom/jgamelbe/CMP/e/u;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/e/t;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/e/t;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/e/u;->a:Lcom/jgamelbe/CMP/e/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/jgamelbe/CMP/b/i;
    .locals 3

    new-instance v0, Lcom/jgamelbe/CMP/b/o;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/u;->a:Lcom/jgamelbe/CMP/e/t;

    invoke-static {v1}, Lcom/jgamelbe/CMP/e/t;->a(Lcom/jgamelbe/CMP/e/t;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v1, v2}, Lcom/jgamelbe/CMP/b/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/o;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/jgamelbe/CMP/b/i;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/jgamelbe/CMP/b/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/jgamelbe/CMP/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/u;->a:Lcom/jgamelbe/CMP/e/t;

    invoke-static {v1}, Lcom/jgamelbe/CMP/e/t;->a(Lcom/jgamelbe/CMP/e/t;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jgamelbe/CMP/a/c;->a(Landroid/content/Context;Lcom/jgamelbe/CMP/c/a;Z)Z

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/u;->a([Ljava/lang/String;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jgamelbe/CMP/b/i;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/e/u;->a(Lcom/jgamelbe/CMP/b/i;)V

    return-void
.end method
