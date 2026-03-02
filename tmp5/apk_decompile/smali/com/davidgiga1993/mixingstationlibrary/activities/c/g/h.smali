.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityLayerOrder.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

.field private f:La/a/b/a/b/a/b;

.field private g:La/a/b/a/b/b/g/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 36
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f:La/a/b/a/b/a/b;

    .line 45
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Layers"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f:La/a/b/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v0, p1, p2}, La/a/b/a/b/b/g/e;->a(II)V

    .line 210
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    const/16 v0, 0x25

    const-string v1, "Add Layer"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_new:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 189
    const/16 v0, 0x9

    const-string v1, "Load Layers"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 190
    const/16 v0, 0xa

    const-string v1, "Save Layers"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_save:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 191
    const/16 v0, 0x26

    const-string v1, "Restore Default"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 192
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 9197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, La/a/b/a/b/b/g/e;->g:I

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/a/b/a/b/b/g/e;->a(La/a/b/a/c/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Could not write file"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->g()V

    .line 147
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f()V

    .line 148
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 77
    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    .line 1309
    iget-object v1, v0, La/a/b/a/b/b/g/e;->i:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->C()La/a/b/a/b/b/g/c;

    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->a(La/a/b/a/b/b/g/c;)V

    .line 80
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v2}, La/a/b/a/b/b/g/e;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 81
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 1532
    invoke-virtual {v1, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 110
    :cond_0
    :goto_0
    return v4

    .line 83
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 2115
    :try_start_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;-><init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V

    .line 2116
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    .line 2124
    const-string v2, ".layer"

    invoke-virtual {v1, v2}, La/a/b/a/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3078
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 2118
    const-string v1, "Load Layers"

    .line 4068
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    .line 2119
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a()V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0

    .line 93
    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 4124
    :try_start_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;-><init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V

    .line 4125
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    .line 5124
    const-string v2, ".layer"

    invoke-virtual {v1, v2}, La/a/b/a/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6078
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 4127
    const-string v1, "Save Layers"

    .line 7068
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    .line 4128
    const-string v1, "Use \"default\" as name to load the configuration on startup"

    .line 7135
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->f:Ljava/lang/String;

    .line 4129
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a()V
    :try_end_1
    .catch La/a/b/a/c/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0

    .line 103
    :cond_3
    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->g()V

    .line 107
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f()V

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-interface {v0}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-virtual {v0}, La/a/b/a/b/b/g/e;->c()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Edit"

    aput-object v2, v0, v4

    const-string v2, "Delete"

    aput-object v2, v0, v3

    .line 237
    :goto_0
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 258
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 259
    return-void

    .line 233
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "Edit"

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 8136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".layer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c/a;->a(Ljava/io/File;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->g()V

    .line 163
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f()V

    .line 164
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    .line 8233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".layer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8234
    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->a(Ljava/io/File;)V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->g()V

    .line 182
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f()V

    .line 183
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/b/a/c/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO error (2): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x1a

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->g:La/a/b/a/b/b/g/e;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/g/e;Lcom/davidgiga1993/mixingstationlibrary/surface/f/d;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget v1, v1, La/a/b/a/b/b/g/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->f:La/a/b/a/b/a/b;

    .line 1044
    new-array v3, v7, [I

    .line 1045
    new-array v4, v7, [Ljava/lang/String;

    .line 1046
    const-string v0, "Auto"

    aput-object v0, v4, v5

    .line 1047
    const/16 v0, 0xc8

    aput v0, v3, v5

    .line 1048
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v7, :cond_0

    .line 1050
    add-int/lit8 v5, v0, 0x7

    .line 1051
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 1052
    aput v5, v3, v0

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;->g()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/h;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/f/b;

    .line 71
    :cond_0
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0xa

    return v0
.end method
