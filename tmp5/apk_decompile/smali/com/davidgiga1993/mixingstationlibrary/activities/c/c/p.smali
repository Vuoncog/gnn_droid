.class public Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;
.source "SActivityChannelSends.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x68

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 24
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->i:Z

    .line 25
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->j:I

    .line 26
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->k:I

    .line 31
    invoke-virtual {p0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c(I)V

    .line 32
    return-void
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->h:La/a/b/a/b/b/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v6, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->j:I

    .line 1037
    :goto_0
    invoke-virtual {v5}, La/a/b/a/b/b/b/a;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1039
    iput-boolean v1, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->b:Z

    .line 1040
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 1043
    :cond_2
    iget-object v2, v5, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v2, v2, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v7, v2

    .line 1044
    iget-object v2, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 1045
    if-lt v0, v7, :cond_4

    move v2, v1

    :goto_1
    move v3, v1

    .line 1051
    :goto_2
    if-ge v3, v8, :cond_0

    .line 1053
    if-lt v3, v7, :cond_3

    .line 1055
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a(Z)V

    .line 1051
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1059
    :cond_3
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->a(Z)V

    .line 1060
    iget-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;

    add-int v9, v2, v3

    .line 1073
    iput-object v5, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->d:La/a/b/a/b/b/b/a;

    .line 1074
    iput-object v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->e:La/a/b/a/b/b/a;

    .line 1075
    iput v9, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->f:I

    .line 1077
    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a;->b(Z)V

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 122
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->j:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->k:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->i:Z

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "1-8"

    invoke-static {v5, v0, v3, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 134
    :cond_0
    :goto_0
    const-string v0, "Setup"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 135
    const/16 v1, 0x31

    const-string v2, "Mix Copy"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 137
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->h:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    invoke-virtual {v1}, La/a/b/a/b/b/b/e/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x5

    const-string v2, "Setup"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(Landroid/view/Menu;)V

    .line 142
    return-void

    .line 130
    :cond_2
    const-string v0, "9-16"

    invoke-static {v5, v0, v3, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected final a(La/a/b/a/b/b/b/a;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 93
    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    .line 95
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->i:Z

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->invalidateOptionsMenu()V

    .line 97
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->g()V

    .line 98
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->m()V

    .line 116
    :goto_1
    return v1

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1180
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    goto :goto_1

    .line 110
    :cond_2
    const/16 v2, 0x31

    if-ne v0, v2, :cond_3

    .line 112
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->g:La/a/b/a/b/b/a;

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    .line 113
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V

    goto :goto_1

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->a(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 37
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->f()V

    .line 38
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->invalidateOptionsMenu()V

    .line 40
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->h:La/a/b/a/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v1, v1, La/a/b/a/b/b/b/e/n;->h:La/a/b/a/b/b/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 43
    invoke-interface {v0}, La/a/b/a/b/b/i/a;->h()V

    .line 44
    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/a/b/a/b/b/i/a;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->h:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v0, v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->k:I

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->h:La/a/b/a/b/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->g:[La/a/b/a/b/b/b/e/o;

    array-length v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->j:I

    .line 57
    :goto_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->j:I

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/e/b;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    .line 61
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->m()V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 63
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->k:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->j:I

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->g()V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;->g()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/i;

    .line 87
    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x20

    return v0
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/h;->k()V

    .line 74
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/p;->g()V

    .line 75
    return-void
.end method
