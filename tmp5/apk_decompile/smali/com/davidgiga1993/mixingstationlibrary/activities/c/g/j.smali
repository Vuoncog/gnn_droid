.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityLayerOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public e:I

.field f:La/a/b/a/b/b/g/c;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    .line 37
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    .line 39
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Layer Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;I)V
    .locals 1

    .prologue
    .line 25
    .line 5193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5194
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g()V

    .line 5195
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    invoke-interface {v1}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    const-string v3, "Layer name"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/l;

    invoke-direct {v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;)V

    const/16 v5, 0x19

    invoke-static/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 213
    return-void
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "layerID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    .line 47
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 131
    const-string v0, "Add"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_new:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 133
    const/4 v1, 0x4

    const-string v2, "Channel / DCA"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 134
    const/16 v1, 0x8

    const-string v2, "IDCA"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 135
    const/4 v1, 0x6

    const-string v2, "Blank Element"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 136
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 87
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 89
    new-instance v0, La/a/b/a/b/b/b/d/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-direct {v0, v1}, La/a/b/a/b/b/b/d/a;-><init>(La/a/b/a/b/b/c/a;)V

    .line 90
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    invoke-interface {v1, v0}, La/a/b/a/b/b/g/c;->a(La/a/b/a/b/b/b/d/a;)I

    move-result v0

    .line 92
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 93
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    iput v2, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    .line 94
    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1532
    invoke-virtual {v0, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 110
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 100
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 101
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/g;->e:I

    .line 102
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 2532
    invoke-virtual {v1, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    if-eqz v0, :cond_3

    .line 3117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/b/a/b/b/g/a/c;->a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/g/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/b/a/b/b/g/c;->a(La/a/b/a/b/b/g/a/b;)V

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g()V

    .line 108
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f()V

    goto :goto_0

    .line 3123
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->c(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    invoke-interface {v0, p1}, La/a/b/a/b/b/g/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 4046
    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    .line 4376
    instance-of v0, v0, La/a/b/a/b/b/b/d/a;

    .line 150
    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Edit"

    aput-object v2, v0, v3

    const-string v2, "Delete"

    aput-object v2, v0, v4

    .line 161
    :goto_1
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 157
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "Delete"

    aput-object v2, v0, v3

    goto :goto_1
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "layerID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->e:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->f:La/a/b/a/b/b/g/c;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/g/c;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    move v2, v7

    .line 1058
    :goto_0
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1060
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->b:La/a/b/a/b/b/g/c;

    invoke-interface {v0}, La/a/b/a/b/b/g/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/g/a/b;

    .line 1061
    iget-object v1, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 1062
    iget-object v0, v0, La/a/b/a/b/b/g/a/b;->a:La/a/b/a/b/b/b/a;

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;I)V

    .line 1132
    iget-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 1064
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1186
    :goto_1
    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->g:Z

    .line 1058
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v7

    .line 1064
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 63
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;->g()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/c;

    .line 73
    :cond_0
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0xa

    return v0
.end method
