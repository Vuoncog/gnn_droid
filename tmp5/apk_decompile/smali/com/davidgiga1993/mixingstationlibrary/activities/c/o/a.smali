.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityFeedbackDetection.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

.field private final f:La/a/b/a/b/a/b;

.field private final g:La/a/b/a/b/b/l/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 29
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->f:La/a/b/a/b/a/b;

    .line 25
    new-instance v0, La/a/b/a/b/b/l/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->f:La/a/b/a/b/a/b;

    invoke-direct {v0, v1}, La/a/b/a/b/b/l/b;-><init>(La/a/b/a/b/a/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->g:La/a/b/a/b/b/l/b;

    .line 30
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Feedback Detection"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    .line 1085
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->d()V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0}, La/a/b/a/b/b/i/a;->e()V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 44
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->f:La/a/b/a/b/a/b;

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->P:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->g:La/a/b/a/b/b/l/b;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;La/a/b/a/b/a/h;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/l/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->a(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/n/a;->g()V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/o/a;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->P:F

    .line 63
    return-void
.end method
