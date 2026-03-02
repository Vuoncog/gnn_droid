.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;
.super Ljava/lang/Object;
.source "SActivitySyncing.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 227
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 2026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 229
    const-string v1, "Password is incorrect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->h:Landroid/app/AlertDialog;

    .line 231
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->b(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    goto :goto_0
.end method
