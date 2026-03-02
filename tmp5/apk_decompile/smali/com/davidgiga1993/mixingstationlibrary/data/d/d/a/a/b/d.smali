.class public abstract Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityShowSafe.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 22
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Show"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c()Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->c()Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->g()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/b/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    .line 50
    :cond_0
    return-void
.end method
