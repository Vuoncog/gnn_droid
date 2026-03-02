.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityMidiEditController.java"


# instance fields
.field e:Z

.field private f:I

.field private g:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

.field private h:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->e:Z

    .line 41
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    .line 42
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Midi Controller"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "controllerIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    .line 74
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 117
    const/16 v0, 0xd

    const-string v1, "New Action"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_new:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 118
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 104
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v2, "midiCtrl"

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    const/4 v4, -0x1

    .line 109
    invoke-virtual {v5}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V

    .line 2532
    invoke-virtual {v6, v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 111
    :cond_0
    return v7
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "controllerIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 1418
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 1420
    if-eq v0, v3, :cond_0

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v2, "Warning"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    const-string v2, "Controller name is already in use!\nContinue?"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    const-string v2, "Yes"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/j;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    const-string v2, "No"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    .line 67
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1425
    goto :goto_0

    :cond_2
    move v0, v2

    .line 67
    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->f:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 2255
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 83
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a/a;->g()V

    .line 92
    :cond_0
    return-void
.end method
