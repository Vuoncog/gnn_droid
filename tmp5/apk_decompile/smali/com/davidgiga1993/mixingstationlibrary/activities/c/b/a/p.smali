.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;
.super Ljava/lang/Object;
.source "SActivitySyncing.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    .line 163
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 2026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    .line 165
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 4026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 169
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 170
    iget-object v1, v0, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, v0, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->e:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/m/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->b(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    goto :goto_0
.end method
