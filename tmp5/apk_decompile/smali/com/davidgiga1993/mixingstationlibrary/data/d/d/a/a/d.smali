.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "X32_SActivityMeterChannels.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x77

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 24
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Meters"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Channels"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 32
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 33
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->b()V

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1058
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1060
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    aget-object v3, v3, v0

    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v0

    iget-object v4, v4, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1061
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    aget-object v3, v3, v0

    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v0

    iget-object v4, v4, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v4, v4, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 1062
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;

    aget-object v3, v3, v0

    iget-object v4, v2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v0

    iget-object v4, v4, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v4, v4, La/a/b/a/b/b/b/e/f;->g:La/a/b/a/b/a/c;

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/c;->a(La/a/b/a/b/a/c;)V

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;->g()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/d;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b;

    .line 50
    :cond_0
    return-void
.end method
