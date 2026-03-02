.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityMutegroupSetup.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

.field private f:La/a/b/a/b/a/b;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 26
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 27
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    .line 29
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Mutegroup Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "groupID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    .line 38
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "groupID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->J:[Ljava/lang/String;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    aget-object v0, v0, v1

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->f:La/a/b/a/b/a/b;

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutegroup "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->f:La/a/b/a/b/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;ILa/a/b/a/b/a/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 50
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->J:[Ljava/lang/String;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->g:I

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/f/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/d;->g()V

    .line 61
    :cond_0
    return-void
.end method
