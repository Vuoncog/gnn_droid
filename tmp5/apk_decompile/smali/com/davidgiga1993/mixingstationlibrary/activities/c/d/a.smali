.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityGeneralConsoleSetup.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x79

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 28
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Console Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "General"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->s:La/a/b/a/i/c/c;

    .line 4021
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4022
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4023
    const-string v2, "/-action/setclock"

    invoke-static {v2, v1}, La/a/b/a/i/e/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const-string v1, "Device clock synced to console"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    .line 1090
    if-nez v1, :cond_1

    .line 1092
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->d(Landroid/content/Context;)V

    .line 1093
    iput-boolean v7, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->g:Z

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 42
    return-void

    .line 1096
    :cond_1
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v3, v1, La/a/b/a/b/b/n/a;->c:La/a/b/a/b/a/b;

    .line 1125
    invoke-virtual {v2, v3, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1097
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v3, v1, La/a/b/a/b/b/n/a;->d:La/a/b/a/b/a/b;

    .line 2125
    invoke-virtual {v2, v3, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1098
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v3, v1, La/a/b/a/b/b/n/a;->b:La/a/b/a/b/a/b;

    .line 3125
    invoke-virtual {v2, v3, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1100
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v3, v1, La/a/b/a/b/b/n/a;->h:La/a/b/a/b/a/b;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "48kHz"

    aput-object v5, v4, v7

    const-string v5, "44.1kHz"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1101
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->i:La/a/b/a/b/a/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Int"

    aput-object v4, v3, v7

    const-string v4, "AES50 A"

    aput-object v4, v3, v6

    const-string v4, "AES50 B"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const-string v5, "Exp. Card"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 1103
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->g()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/a;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;

    .line 52
    :cond_0
    return-void
.end method
