.class public abstract Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityRoutingAES50.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 31
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Routing"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected abstract a(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;)V
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AES50-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->a(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;)V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 46
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/g;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/h;->g()V

    .line 55
    :cond_0
    return-void
.end method
