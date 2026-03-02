.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;
.super Ljava/lang/Object;
.source "SActivitySyncing.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;->a:Ljava/lang/String;

    .line 287
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 1026
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 292
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/v;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/v;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 301
    return-void
.end method
