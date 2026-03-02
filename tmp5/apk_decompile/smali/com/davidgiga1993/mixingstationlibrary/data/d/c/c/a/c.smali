.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "Qu_SActivityScene.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x75

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v1, "Load Scene"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    const-string v1, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 82
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Scenes"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/i;->g()V

    .line 46
    return-void
.end method
