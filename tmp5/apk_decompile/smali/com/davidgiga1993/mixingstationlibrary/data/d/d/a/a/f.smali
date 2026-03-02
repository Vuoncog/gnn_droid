.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;
.source "X32_SActivityMixer.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v0, v0, La/a/b/a/l/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 171
    const/16 v0, 0x1b

    const-string v1, "Layers"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_layers:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 172
    const-string v0, "App"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v7, v0, v1, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    goto :goto_0

    .line 176
    :cond_1
    const/16 v0, 0x18

    const-string v1, "Meters"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_sort_by_size:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 178
    const/16 v0, 0x2d

    const-string v1, "Buttons"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_dial_pad:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 179
    const/16 v0, 0x17

    const-string v1, "FX"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_fx:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 182
    const-string v0, "Show"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    invoke-static {v0, v1, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 183
    const/16 v1, 0x20

    const-string v2, "Cue"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 184
    const/16 v1, 0x1f

    const-string v2, "Scene"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 185
    const/16 v1, 0x21

    const-string v2, "Snippets"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 186
    const/16 v1, 0xe

    const-string v2, "Safes"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 189
    const-string v0, "Routing"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_import_export:I

    invoke-static {v0, v1, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 191
    const/16 v1, 0x1a

    const-string v2, "Input Matrix"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 192
    const/16 v1, 0x14

    const-string v2, "Output Routing"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 195
    const-string v0, "Setup"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v0, v1, v6, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 196
    const-string v1, "App"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    invoke-static {v7, v1, v2, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 201
    const/16 v1, 0x1b

    const-string v2, "Layers"

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_layers:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 206
    const/16 v1, 0x2a

    const-string v2, "Security"

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_lock:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 208
    const/16 v0, 0x2e

    const-string v1, "Dashboard"

    invoke-static {v0, v1, v5, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 210
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 20242
    iget-object v0, v0, La/a/b/a/b/b/a;->x:La/a/b/a/b/b/h/a;

    .line 21036
    iget-object v0, v0, La/a/b/a/b/b/h/a;->a:La/a/a/b/a;

    .line 210
    const-string v1, "amix"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, La/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const/16 v0, 0x32

    const-string v1, "Automix"

    invoke-static {v0, v1, v5, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 214
    :cond_2
    const/16 v0, 0x23

    const-string v1, "Console"

    invoke-static {v0, v1, v5, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 215
    const/16 v0, 0x2b

    const-string v1, "Fbk Detection"

    invoke-static {v0, v1, v5, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 216
    const/16 v0, 0x13

    const-string v1, "Scribble Strip"

    invoke-static {v0, v1, v5, v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 217
    const/16 v0, 0x1c

    const-string v1, "USB Player"

    invoke-static {v0, v1, v5, v6, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 218
    const/16 v0, 0x1e

    const-string v1, "Clear Solo"

    invoke-static {v0, v1, v5, v6, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 220
    const/16 v0, 0x24

    const-string v1, "Disconnect"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_remove:I

    invoke-static {v0, v1, v2, v6, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 51
    :pswitch_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v4, 0x88

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v3

    .line 1532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c()V

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/e;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 2532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v4, 0x6b

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v3

    .line 3532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 4532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v3

    .line 5532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->o:La/a/b/a/b/b/l/e;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v3

    .line 6532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 75
    :pswitch_8
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 7532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 78
    :pswitch_9
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 8532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 9532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 84
    :pswitch_b
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->b()V

    goto/16 :goto_0

    .line 87
    :pswitch_c
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    invoke-virtual {v2}, La/a/b/a/b/b/o/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 10532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 97
    :pswitch_d
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    invoke-virtual {v2}, La/a/b/a/b/b/o/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 11532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 103
    :pswitch_e
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    invoke-virtual {v2}, La/a/b/a/b/b/o/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 12532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 113
    :pswitch_f
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/16 v4, 0x85

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v3

    .line 13532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 116
    :pswitch_10
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 14532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 119
    :pswitch_11
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/c/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 15532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 122
    :pswitch_12
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 16532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 125
    :pswitch_13
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 17532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 128
    :pswitch_14
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 18532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 131
    :pswitch_15
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->e()Z

    goto/16 :goto_0

    .line 134
    :pswitch_16
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    if-nez v2, :cond_3

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v2, "Firmware does not support this feature"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 19532
    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto/16 :goto_0

    .line 145
    :pswitch_17
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 153
    :pswitch_18
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
