.class Lcom/jgamelbe/CMP/b/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/jgamelbe/CMP/b/b;


# direct methods
.method constructor <init>(Lcom/jgamelbe/CMP/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/c;->a:Lcom/jgamelbe/CMP/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/jgamelbe/CMP/c/b;->a()Lcom/jgamelbe/CMP/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/c/b;->b()Lcom/jgamelbe/CMP/c/c;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/jgamelbe/CMP/c/b;->a()Lcom/jgamelbe/CMP/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jgamelbe/CMP/c/b;->a(Ljava/util/ArrayList;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/jgamelbe/CMP/b/c;->a:Lcom/jgamelbe/CMP/b/b;

    invoke-static {v2, v1}, Lcom/jgamelbe/CMP/b/b;->a(Lcom/jgamelbe/CMP/b/b;Lcom/jgamelbe/CMP/c/c;)Lcom/jgamelbe/CMP/b/i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/jgamelbe/CMP/b/i;->a:I

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {}, Lcom/jgamelbe/CMP/b/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MyCommitInstallLogEngine] execute() failed! apkid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jgamelbe/CMP/c/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/jgamelbe/CMP/c/c;->e:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/jgamelbe/CMP/b/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MyCommitInstallLogEngine] execute() success! apkid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/jgamelbe/CMP/c/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/c;->a:Lcom/jgamelbe/CMP/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/b/b;->a(Lcom/jgamelbe/CMP/b/b;Z)V

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/b/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jgamelbe/CMP/b/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/c;->a:Lcom/jgamelbe/CMP/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/b/b;->a(Lcom/jgamelbe/CMP/b/b;Z)V

    return-void
.end method
