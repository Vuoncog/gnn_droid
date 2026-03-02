.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/q;
.super Ljava/lang/Object;
.source "SActivitySyncing.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/q;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/q;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 205
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 206
    return-void
.end method
