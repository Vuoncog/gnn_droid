.class final Lcom/davidgiga1993/mixingstationlibrary/activities/e;
.super Ljava/lang/Object;
.source "SurfaceActivity.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/f;->f()V

    .line 693
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 694
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1532
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 695
    return-void
.end method
