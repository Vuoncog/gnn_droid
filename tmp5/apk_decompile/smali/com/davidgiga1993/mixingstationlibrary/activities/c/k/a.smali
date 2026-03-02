.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityRoutingInMatrix.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x6e

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 25
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Routing"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Input Matrix"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 56
    if-ge p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 74
    :cond_0
    return-void

    .line 60
    :cond_1
    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    invoke-virtual {v0}, La/a/b/a/b/b/k/a;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 114
    const/16 v0, 0x27

    const-string v1, "Layer"

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 115
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 103
    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    .line 105
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    .line 3047
    iget-boolean v3, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->c:Z

    if-eqz v3, :cond_0

    .line 3049
    iput-boolean v1, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->c:Z

    .line 3050
    iget-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    invoke-virtual {v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a(I)V

    .line 3051
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a(I)V

    .line 108
    :goto_0
    return v0

    .line 3055
    :cond_0
    iput-boolean v0, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->c:Z

    .line 3056
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a(I)V

    .line 3057
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    invoke-virtual {v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 32
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    iput-object p0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 38
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1034
    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;

    .line 1043
    iput-object v3, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/r;->b:La/a/b/a/b/b/a;

    .line 1044
    iget-object v1, v3, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v1, v1, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    array-length v5, v1

    move v1, v0

    .line 1045
    :goto_0
    if-ge v1, v5, :cond_1

    .line 1047
    iget-object v6, v3, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v6, v6, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v6, v6, v1

    invoke-virtual {v6, v4, v7}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 1045
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v1, v3, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v1, v1, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v1, v4, v7}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 1035
    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;

    .line 2042
    iput-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/q;->a:La/a/b/a/b/b/a;

    .line 2043
    iget-object v2, v3, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v2, v2, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    array-length v2, v2

    .line 2044
    :goto_1
    if-ge v0, v2, :cond_2

    .line 2046
    iget-object v4, v3, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v4, v4, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1, v7}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 2044
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;->g()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/a/b;

    .line 50
    :cond_0
    return-void
.end method
