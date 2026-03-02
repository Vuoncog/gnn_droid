.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityDCASetup.java"


# instance fields
.field public e:I

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 25
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->a(I)V

    .line 26
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->u:I

    .line 44
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    iget-object v0, v0, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DCA "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "groupID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    .line 55
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->a(I)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "groupID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 66
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;->g()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/a;

    .line 76
    :cond_0
    return-void
.end method
