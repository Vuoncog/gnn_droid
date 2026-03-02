.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;
.source "SActivitySyncing.java"

# interfaces
.implements La/a/b/a/i/g/b;


# instance fields
.field g:Landroid/app/ProgressDialog;

.field h:Landroid/app/AlertDialog;

.field private i:I

.field private j:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->b:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V
    .locals 6

    .prologue
    .line 26
    .line 3217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->h:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    invoke-virtual {v0}, La/a/b/a/b/b/m/a;->c()I

    move-result v5

    .line 3222
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, ""

    const-string v2, "Ok"

    const-string v3, "Password"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;

    invoke-direct {v4, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/r;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    invoke-static/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Password required\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->u:La/a/b/a/b/b/m/a;

    invoke-virtual {v2}, La/a/b/a/b/b/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3239
    const-string v1, "Cancel"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/s;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/s;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3249
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->h:Landroid/app/AlertDialog;

    .line 3250
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->h:Landroid/app/AlertDialog;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/t;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/t;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3259
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V
    .locals 3

    .prologue
    .line 3268
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0, v1}, La/a/b/a/i/a/a;->a(La/a/b/a/f/b/a;)V

    .line 3271
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(I)Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;

    move-result-object v1

    .line 3532
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3277
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->a(La/a/a/a;)V

    .line 62
    const-string v0, "state"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    .line 63
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;

    invoke-direct {v1, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/u;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->b(La/a/a/a;)V

    .line 126
    const-string v0, "state"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    .line 158
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/p;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    if-nez v2, :cond_0

    .line 104
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v3, "Getting data from console..."

    .line 2109
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2110
    const-string v2, "Loading..."

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2111
    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2112
    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2113
    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2120
    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2121
    const/16 v2, 0x64

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1200
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/q;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/q;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;)V

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1208
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 1209
    iput-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    .line 75
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    .line 77
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    if-nez v2, :cond_3

    .line 79
    new-instance v2, La/a/b/a/i/g/e;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v3, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->I:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {v2, v0}, La/a/b/a/i/g/e;-><init>(Z)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v3, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->L:Z

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    invoke-virtual {v0, v2, v3, p0, v4}, La/a/b/a/i/a/a;->a(La/a/b/a/i/g/e;ZLa/a/b/a/i/g/b;La/a/b/a/b/b/i/b;)V

    .line 81
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    .line 95
    :cond_2
    :goto_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    if-ne v0, v5, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c()V

    goto :goto_0

    .line 83
    :cond_3
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->d:La/a/b/a/i/g/c;

    invoke-virtual {v0}, La/a/b/a/i/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iput v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->i:I

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->d:La/a/b/a/i/g/c;

    invoke-virtual {v0, p0}, La/a/b/a/i/g/c;->a(La/a/b/a/i/g/b;)V

    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Syncing..."

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->g:Landroid/app/ProgressDialog;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    if-nez v0, :cond_1

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/o;->j:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->d:La/a/b/a/i/g/c;

    .line 3030
    iget-object v0, v0, La/a/b/a/i/g/c;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
