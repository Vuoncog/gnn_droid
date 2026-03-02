.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityHeadampsSetup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x72

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 26
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Console Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Headamps"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 69
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v0, "HA Gain Split"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    const-string v0, "No"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v0, v0, La/a/b/a/b/b/n/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 76
    const-string v0, "Deactivate headamp gain split mode?"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    const-string v0, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/c;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    return-void

    .line 89
    :cond_0
    const-string v0, "Activate headamp gain split mode?"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    const-string v0, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/d;

    invoke-direct {v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1091
    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->d:La/a/b/a/b/b/a;

    .line 1093
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v3, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->e:La/a/b/a/b/a/g;

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Local 1-8"

    aput-object v5, v4, v7

    const-string v5, "Local 9-16"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string v6, "Local 17-24"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "Local 25-32"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "AES50 A 1-8"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "AES50 A 9-16"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "AES50 A 17-24"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "AES50 A 25-32"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "AES50 A 33-40"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "AES50 A 41-48"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "AES50 B 1-8"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "AES50 B 9-16"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "AES50 B 17-24"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string v6, "AES50 B 25-32"

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "AES50 B 33-40"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const-string v6, "AES50 B 41-48"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1095
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a(I)V

    .line 1097
    iget-object v0, v2, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v0, v0, La/a/b/a/b/b/n/a;->a:La/a/b/a/b/a/b;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v3, La/a/b/a/b/a/d/d;

    iget-object v4, v2, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v4, v4, La/a/b/a/b/b/n/a;->a:La/a/b/a/b/a/b;

    invoke-direct {v3, v4, v8}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 1125
    invoke-virtual {v0, v3, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1100
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v1, La/a/b/a/b/a/d/d;

    iget-object v2, v2, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v2, v2, La/a/b/a/b/b/n/a;->a:La/a/b/a/b/a/b;

    invoke-direct {v1, v2, v7}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 2125
    invoke-virtual {v0, v1, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 40
    return-void

    .line 1104
    :cond_1
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 1105
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->g()V

    .line 49
    :cond_0
    return-void
.end method
