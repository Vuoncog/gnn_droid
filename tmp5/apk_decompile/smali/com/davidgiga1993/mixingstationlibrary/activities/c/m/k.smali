.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;
.super Ljava/lang/Object;
.source "SActivitySidebarsOverview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    .line 1035
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 192
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    .line 2035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 192
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a(La/a/b/a/c/a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/davidgiga1993/mixingstationlibrary/data/e/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->g()V

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->f()V

    .line 202
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    .line 3035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load error(2): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    .line 4035
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load error(3): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 193
    :catch_2
    move-exception v0

    goto :goto_1
.end method
