.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityMeterIO.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x6d

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 20
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Meters"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "I/O"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 57
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
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 28
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 29
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->c()V

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1071
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v1, v1, La/a/b/a/b/b/e;->c:I

    if-ge v0, v1, :cond_1

    .line 1073
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v1, v1, v0

    iget-object v4, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v0

    iget-object v4, v4, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, v3, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v1, v0, La/a/b/a/b/b/e;->o:I

    .line 1076
    const/16 v0, 0x20

    :goto_1
    const/16 v4, 0x30

    if-ge v0, v4, :cond_2

    .line 1078
    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v4, v4, v0

    iget-object v5, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v5, v5, v1

    iget-object v5, v5, La/a/b/a/b/b/b/a;->o:La/a/b/a/b/a/d;

    invoke-virtual {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1076
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;->g()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a;

    .line 46
    :cond_0
    return-void
.end method
