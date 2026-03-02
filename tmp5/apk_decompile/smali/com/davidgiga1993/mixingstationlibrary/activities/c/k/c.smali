.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityStagebox.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 26
    const/16 v0, 0x82

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 27
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Routing"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;->e:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 40
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
