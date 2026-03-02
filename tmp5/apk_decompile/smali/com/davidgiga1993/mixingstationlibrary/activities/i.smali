.class final Lcom/davidgiga1993/mixingstationlibrary/activities/i;
.super Ljava/lang/Object;
.source "SurfaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->b:Landroid/content/Context;

    .line 736
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 741
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 745
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 746
    const-string v1, "Console did not respond the last 6 seconds"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 747
    const-string v1, "Warning"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 748
    const-string v1, "Reconnect"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/g;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;B)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 749
    const-string v1, "Ignore"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/h;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 750
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/i;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
