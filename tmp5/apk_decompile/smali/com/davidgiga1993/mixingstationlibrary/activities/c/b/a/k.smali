.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/k;
.super Ljava/lang/Object;
.source "SActivitySearching.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/k;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    .line 1027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 124
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 125
    return-void
.end method
