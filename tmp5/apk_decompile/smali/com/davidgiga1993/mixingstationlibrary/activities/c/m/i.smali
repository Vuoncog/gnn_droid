.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivitySidebarsOverview.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 45
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Sidebars"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Overview"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 249
    :goto_0
    return-void

    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v3, "SBleft"

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V

    .line 5532
    invoke-virtual {v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v3, "SBtop"

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V

    .line 6532
    invoke-virtual {v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v3, "SBright"

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V

    .line 7532
    invoke-virtual {v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 247
    :pswitch_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v3, "SBbottom"

    invoke-direct {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V

    .line 8532
    invoke-virtual {v0, v1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 147
    const-string v0, "Save/Load"

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_collection:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(Ljava/lang/String;IILandroid/view/Menu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 148
    const/16 v1, 0x9

    const-string v2, "Load"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 149
    const/16 v1, 0xa

    const-string v2, "Save"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 150
    const/16 v1, 0x2f

    const-string v2, "Clear"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/a/a;->a(La/a/b/a/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/davidgiga1993/mixingstationlibrary/data/e/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Save error(3): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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

    .line 159
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 76
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 1127
    :try_start_0
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;-><init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V

    .line 1128
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v3}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v3

    .line 1174
    const-string v4, ".mixer.custom"

    invoke-virtual {v3, v4}, La/a/b/a/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2078
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 1130
    const-string v3, "Load Sidebars"

    .line 3068
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    .line 1131
    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a()V
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v2

    .line 84
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

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

    .line 88
    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 3136
    :try_start_1
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;-><init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V

    .line 3137
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v3}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v3

    .line 3174
    const-string v4, ".mixer.custom"

    invoke-virtual {v3, v4}, La/a/b/a/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4078
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 3139
    const-string v3, "Use \"default\" as name to load the configuration on startup"

    .line 4135
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->f:Ljava/lang/String;

    .line 3140
    const-string v3, "Save Sidebars"

    .line 5068
    iput-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    .line 3141
    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a()V
    :try_end_1
    .catch La/a/b/a/c/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v2

    .line 96
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

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

    .line 100
    :cond_1
    const/16 v0, 0x2f

    if-ne v2, v0, :cond_2

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    const-string v2, "Clear Sidebars"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    const-string v2, "Do you want to clear all sidebars?"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    const-string v2, "Yes"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/j;

    invoke-direct {v3, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    const-string v2, "No"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    move v0, v1

    .line 116
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->a()La/a/b/a/c/a;

    move-result-object v0

    .line 5185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mixer.custom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/c/a;->a(Ljava/io/File;)Z
    :try_end_0
    .catch La/a/b/a/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

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
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 184
    const-string v1, "Do you want to replace any existing sidebars?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 185
    const-string v1, "Replace"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    const-string v1, "Append"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/l;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 225
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->l:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->e:Lcom/davidgiga1993/mixingstationlibrary/a/a/a;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 60
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/m/i;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/k/b;->g()V

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xa

    return v0
.end method
