.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityIDCASetup.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public e:I

.field public f:I

.field g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

.field h:La/a/b/a/b/b/b/d/a;

.field private i:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 28
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    .line 29
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    .line 43
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "IDCA Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/b/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    .line 1281
    iget-object v0, v2, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1284
    iget-object v0, v2, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/b/d/b;

    iget v0, v0, La/a/b/a/b/b/b/d/b;->a:I

    if-ne v0, p1, :cond_1

    .line 1286
    iget-object v0, v2, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/a;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/a/a;->a(I)V

    .line 1287
    iget-object v0, v2, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/a;

    invoke-virtual {v0, v1}, La/a/b/a/b/a/a/a;->a(I)V

    .line 1288
    iget-object v0, v2, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c()V

    .line 160
    :goto_1
    return-void

    .line 1282
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v0, p1

    .line 157
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v1, p1, v0}, La/a/b/a/b/b/b/d/a;->a(La/a/b/a/b/b/a;La/a/b/a/b/b/b/a;II)V

    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c()V

    goto :goto_1
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "layerID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    .line 51
    const-string v0, "iDCAID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    .line 52
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    .line 2165
    if-eqz p2, :cond_0

    .line 2167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2168
    const-string v1, "Warning"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2169
    const-string v1, "This will unselect all channels, continue?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2170
    const-string v1, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/b;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2181
    const-string v1, "No"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/c;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2191
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/d;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2201
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "layerID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 98
    const-string v0, "iDCAID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    invoke-virtual {v0}, La/a/b/a/b/b/b/d/a;->k()I

    move-result v0

    .line 212
    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget v1, v1, La/a/b/a/l/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->e:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/g/e;->b(I)La/a/b/a/b/b/g/c;

    move-result-object v1

    .line 60
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->f:I

    invoke-interface {v1, v0}, La/a/b/a/b/b/g/c;->c(I)La/a/b/a/b/b/b/a;

    move-result-object v0

    .line 61
    instance-of v2, v0, La/a/b/a/b/b/b/d/a;

    if-eqz v2, :cond_1

    .line 63
    check-cast v0, La/a/b/a/b/b/b/d/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    invoke-interface {v1}, La/a/b/a/b/b/g/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;B)V

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    .line 1057
    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->d:La/a/b/a/b/b/b/d/a;

    .line 1059
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v5, v1, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v5, v5, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 1060
    iget-object v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    iget-object v1, v1, La/a/b/a/b/b/b/d/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v1, v1, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    iget-object v5, v2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-object v5, v5, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    invoke-virtual {v4, v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a(La/a/b/a/b/a/b;[La/a/b/a/b/b/d;)V

    .line 1062
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, La/a/b/a/b/b/a;->a(Z)[Ljava/lang/String;

    move-result-object v1

    .line 1063
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c()V

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 80
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c()V

    .line 81
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->g()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->i:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 92
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0xa

    return v0
.end method
