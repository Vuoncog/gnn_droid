.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 1029
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->j:Z

    .line 174
    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 2029
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 178
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 179
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 180
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 182
    const-string v1, "Ok"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/f;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
