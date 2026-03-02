.class final Lcom/davidgiga1993/mixingstationlibrary/activities/h;
.super Ljava/lang/Object;
.source "SurfaceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 766
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/a/i/a/a;->a(La/a/b/a/f/b/a;)V

    .line 768
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 776
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/h;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 778
    :cond_0
    return-void
.end method
