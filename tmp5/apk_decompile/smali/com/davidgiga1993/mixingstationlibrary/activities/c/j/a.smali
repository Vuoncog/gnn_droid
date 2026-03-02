.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityMidiControllerOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

.field final f:La/a/b/a/b/a/g;

.field g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 61
    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    .line 63
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Midi Controllers"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;

    invoke-direct {v1, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V

    invoke-interface {v0, v1, v3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 68
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    iget-object v1, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;

    invoke-direct {v4, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;

    invoke-direct {v5, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;

    invoke-direct {v6, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;B)V

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/a/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 216
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(I)Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    move-result-object v4

    .line 218
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v2, "midiCtrl"

    .line 220
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->d()I

    move-result v5

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V

    .line 9532
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 221
    return-void
.end method

.method public final a(La/a/a/a;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;->a(La/a/a/a;)V

    .line 77
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    const-string v2, "selCntrl"

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 161
    const-string v0, "Save/Load"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 162
    const/16 v1, 0x9

    const-string v2, "Load"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 163
    const/16 v1, 0xa

    const-string v2, "Save"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(La/a/b/a/c/a;Ljava/lang/String;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Save error(3): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 112
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 2141
    :try_start_0
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;-><init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V

    .line 2142
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v3}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v3

    .line 3086
    const-string v4, ".mmp"

    invoke-virtual {v3, v4}, La/a/b/a/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4078
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 2144
    const-string v3, "Load Controllers"

    .line 5068
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    .line 2145
    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a()V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v2

    .line 120
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IO error(1): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 124
    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 5150
    :try_start_1
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;-><init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V

    .line 5151
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v3}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v3

    .line 6086
    const-string v4, ".mmp"

    invoke-virtual {v3, v4}, La/a/b/a/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7078
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 5153
    const-string v3, "Save Controllers"

    .line 8068
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    .line 5154
    const-string v3, "Use \"default\" as name to load the configuration on startup"

    .line 8135
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->f:Ljava/lang/String;

    .line 5155
    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a()V
    :try_end_1
    .catch La/a/b/a/c/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 129
    :catch_1
    move-exception v2

    .line 132
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IO error(2): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 105
    const-string v1, "selCntrl"

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/a;->b(Ljava/lang/String;I)I

    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 9097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c/a;->a(Ljava/io/File;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete error(1): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    .line 9130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9131
    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a(Ljava/io/File;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g()V

    .line 205
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f()V

    .line 206
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 201
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load error(1): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Midi deacivated. Activate midi in App Setup view"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->k:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 90
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->g:Lcom/davidgiga1993/mixingstationlibrary/d/a/c;

    .line 1312
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/c;->a:Ljava/util/List;

    .line 2073
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->d()V

    .line 2074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 2076
    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    goto :goto_1

    .line 2078
    :cond_1
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->f()V

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/i/a;->g()V

    .line 100
    return-void
.end method
