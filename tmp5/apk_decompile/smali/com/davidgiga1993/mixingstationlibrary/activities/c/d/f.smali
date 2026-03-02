.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityOscillator.java"


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x81

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 23
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Console Setup"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Oscillator"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 12

    .prologue
    const/16 v11, 0x46

    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 30
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v1, v1, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    .line 31
    invoke-interface {v1}, La/a/b/a/b/b/i/a;->h()V

    .line 32
    invoke-interface {v1}, La/a/b/a/b/b/i/a;->d()V

    .line 34
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v3, v3, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v5, v5, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    invoke-direct {v1, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    .line 1048
    iget-object v5, v4, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v5, v5, La/a/b/a/b/b/n/a;->f:La/a/b/a/b/b/n/c;

    .line 1050
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v7, v5, La/a/b/a/b/b/n/c;->h:La/a/b/a/b/a/d;

    invoke-virtual {v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1051
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v7, v5, La/a/b/a/b/b/n/c;->a:La/a/b/a/b/a/b;

    .line 1125
    invoke-virtual {v6, v7, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1052
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v7, v5, La/a/b/a/b/b/n/c;->b:La/a/b/a/b/a/b;

    iget-object v8, v1, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    const-string v9, "Level"

    invoke-virtual {v6, v7, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 1053
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v7, v5, La/a/b/a/b/b/n/c;->c:La/a/b/a/b/a/b;

    .line 2125
    invoke-virtual {v6, v7, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1054
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v7, v5, La/a/b/a/b/b/n/c;->d:La/a/b/a/b/a/b;

    iget-object v8, v1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    const-string v9, "Freq 1"

    invoke-virtual {v6, v7, v8, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 1055
    iget-object v6, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v7, v5, La/a/b/a/b/b/n/c;->e:La/a/b/a/b/a/b;

    iget-object v1, v1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    const-string v8, "Freq 2"

    invoke-virtual {v6, v7, v1, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 1056
    iget-object v1, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v6, v5, La/a/b/a/b/b/n/c;->f:La/a/b/a/b/a/b;

    .line 3082
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Sine Wave"

    aput-object v8, v7, v2

    const-string v8, "Pink Noise"

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v9, "White Noise"

    aput-object v9, v7, v8

    .line 1056
    invoke-virtual {v1, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 3092
    const/16 v1, 0x1a

    new-array v6, v1, [Ljava/lang/String;

    .line 3094
    const/16 v1, 0x30

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3096
    iget-object v7, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v7, v7, v1

    invoke-virtual {v7}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 3094
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3099
    :cond_1
    iget-object v1, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v1, v1, v11

    invoke-virtual {v1}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " L"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 3101
    add-int/lit8 v2, v2, 0x1

    .line 3103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " R"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 3104
    add-int/lit8 v2, v2, 0x1

    .line 3106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " LR"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 3107
    add-int/lit8 v1, v2, 0x1

    .line 3109
    iget-object v2, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    const/16 v7, 0x47

    aget-object v2, v2, v7

    invoke-virtual {v2}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 3110
    add-int/lit8 v1, v1, 0x1

    .line 3112
    :goto_1
    if-ge v0, v11, :cond_2

    .line 3114
    iget-object v2, v4, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 3112
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1060
    :cond_2
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, v5, La/a/b/a/b/b/n/c;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;->g()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/f;->e:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/c;

    .line 50
    :cond_0
    return-void
.end method
