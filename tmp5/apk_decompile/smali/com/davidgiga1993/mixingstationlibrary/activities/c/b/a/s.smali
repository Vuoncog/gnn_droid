.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/s;
.super Ljava/lang/Object;
.source "SActivitySyncing.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/s;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/s;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;

    .line 1026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 244
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 245
    return-void
.end method
