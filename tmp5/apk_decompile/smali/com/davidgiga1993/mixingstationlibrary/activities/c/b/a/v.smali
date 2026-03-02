.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/v;
.super Ljava/lang/Object;
.source "SActivitySyncing.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/v;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/v;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 297
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 298
    return-void
.end method
