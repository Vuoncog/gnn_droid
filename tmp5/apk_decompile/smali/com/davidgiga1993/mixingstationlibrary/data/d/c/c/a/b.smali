.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;
.source "Qu_SActivityMixer.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/16 v7, 0x1b

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v0, v0, La/a/b/a/l/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "Layers"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_layers:I

    invoke-static {v7, v0, v1, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 91
    const-string v0, "App"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v6, v0, v1, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    goto :goto_0

    .line 94
    :cond_1
    const/16 v0, 0x18

    const-string v1, "Meters"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_sort_by_size:I

    invoke-static {v0, v1, v2, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 96
    const/16 v0, 0x13

    const-string v1, "Scribble Strip"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_labels:I

    invoke-static {v0, v1, v2, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 97
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Landroid/view/Menu;)V

    .line 99
    const/16 v0, 0x1f

    const-string v1, "Scenes"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    invoke-static {v0, v1, v2, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 102
    const-string v0, "Setup"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 103
    const-string v1, "App"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v6, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 108
    const-string v1, "Layers"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_layers:I

    invoke-static {v7, v1, v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 114
    const/16 v0, 0x2e

    const-string v1, "Dashboard"

    invoke-static {v0, v1, v5, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 116
    const/16 v0, 0x1e

    const-string v1, "Clear Solo"

    invoke-static {v0, v1, v5, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 118
    const/16 v0, 0x24

    const-string v1, "Disconnect"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_remove:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 40
    :sswitch_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c()V

    goto :goto_0

    .line 45
    :sswitch_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v3

    .line 1532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 2532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 3532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 60
    :sswitch_5
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->b()V

    goto :goto_0

    .line 63
    :sswitch_6
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 4532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 66
    :sswitch_7
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 5532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 69
    :sswitch_8
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->g()V

    goto :goto_0

    .line 72
    :sswitch_9
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 6532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 75
    :sswitch_a
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/b;->e()Z

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x5 -> :sswitch_6
        0x13 -> :sswitch_0
        0x18 -> :sswitch_9
        0x1b -> :sswitch_4
        0x1d -> :sswitch_7
        0x1e -> :sswitch_5
        0x1f -> :sswitch_2
        0x24 -> :sswitch_a
        0x27 -> :sswitch_3
        0x2e -> :sswitch_1
    .end sparse-switch
.end method
