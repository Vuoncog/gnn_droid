.class Lcom/jgamelbe/CMP/b/s;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/b/r;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/s;->a:Lcom/jgamelbe/CMP/b/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/jgamelbe/CMP/b/i;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/s;->a:Lcom/jgamelbe/CMP/b/r;

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/r;->c()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/jgamelbe/CMP/b/i;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/s;->a:Lcom/jgamelbe/CMP/b/r;

    invoke-virtual {v0, p1}, Lcom/jgamelbe/CMP/b/r;->a(Lcom/jgamelbe/CMP/b/i;)V

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/b/s;->a([Ljava/lang/Void;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jgamelbe/CMP/b/i;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/b/s;->a(Lcom/jgamelbe/CMP/b/i;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/s;->a:Lcom/jgamelbe/CMP/b/r;

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/r;->b()V

    return-void
.end method
