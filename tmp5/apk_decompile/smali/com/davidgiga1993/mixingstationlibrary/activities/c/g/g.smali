.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityLayerAddChannel.java"


# instance fields
.field public e:I

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->e:I

    .line 25
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Layer Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "layerID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->e:I

    .line 33
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "layerID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->e:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-interface {v2}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1045
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1047
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;

    aget-object v5, v0, v1

    .line 2027
    iput-object v2, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d:La/a/b/a/b/b/g/c;

    .line 2028
    iput-object v4, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->c:La/a/b/a/b/b/a;

    .line 2029
    iput v1, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->b:I

    .line 2031
    invoke-virtual {v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->d()V

    .line 2032
    iget-object v0, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, v1

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/h;->b(Ljava/lang/String;)V

    .line 1045
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/a;->g()V

    .line 56
    :cond_0
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xa

    return v0
.end method
