.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityUSBPlayer.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;


# instance fields
.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

.field private f:La/a/b/a/b/b/q/u/b;

.field private g:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 2

    .prologue
    .line 34
    const/16 v0, 0x71

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 30
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->g:La/a/b/a/b/a/g;

    .line 35
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "USB Player"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->g:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    const-string v1, "Setup"

    sget v2, Lcom/davidgiga1993/mixingstationlibrary/b;->ic_action_settings:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a;->a(ILjava/lang/String;IILandroid/view/Menu;)Landroid/view/MenuItem;

    .line 84
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 9107
    if-eq p2, p0, :cond_0

    .line 9112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    aget-object v2, v0, v1

    .line 10020
    iget-object v0, v2, La/a/b/a/b/b/q/u/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v2, La/a/b/a/b/b/q/u/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, La/a/b/a/b/b/q/u/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9114
    :goto_0
    if-eqz v0, :cond_2

    .line 9117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->g:La/a/b/a/b/a/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/u/b;->a(I)V

    .line 9120
    :cond_0
    :goto_1
    return-void

    .line 10020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9123
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V

    .line 8532
    invoke-virtual {v1, v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;Z)V

    .line 75
    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0
.end method

.method public final b_(I)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/q/u/b;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final f()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->p:La/a/b/a/b/b/q/u/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->f:La/a/b/a/b/b/q/u/b;

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    iget-object v0, v0, La/a/b/a/i/a/a;->c:La/a/b/a/b/b/i/a;

    invoke-interface {v0}, La/a/b/a/b/b/i/a;->f()V

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->g:La/a/b/a/b/a/g;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v4, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v5, v2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/b;La/a/b/a/b/a/g;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/e/b;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v3, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    .line 1118
    iget-object v0, v3, La/a/b/a/b/b/a;->p:La/a/b/a/b/b/q/u/b;

    iput-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    .line 1119
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, v3, La/a/b/a/b/b/a;->n:[La/a/b/a/b/a/d;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1120
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, v3, La/a/b/a/b/b/a;->n:[La/a/b/a/b/a/d;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1121
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, v3, La/a/b/a/b/b/a;->n:[La/a/b/a/b/a/d;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1122
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v1, v3, La/a/b/a/b/b/a;->n:[La/a/b/a/b/a/d;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 1124
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->i:La/a/b/a/b/b/q/u/a/g;

    .line 2125
    invoke-virtual {v0, v1, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1125
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->j:La/a/b/a/b/b/q/u/a/g;

    .line 3125
    invoke-virtual {v0, v1, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1126
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->l:La/a/b/a/b/b/q/u/a/g;

    .line 4125
    invoke-virtual {v0, v1, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1127
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->k:La/a/b/a/b/b/q/u/a/g;

    .line 5125
    invoke-virtual {v0, v1, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1128
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->m:La/a/b/a/b/b/q/u/a/g;

    .line 6125
    invoke-virtual {v0, v1, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 1130
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v1, v1, La/a/b/a/b/b/q/u/b;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 1132
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 1133
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->a(Ljava/lang/Integer;)V

    .line 6189
    new-array v4, v7, [I

    fill-array-data v4, :array_0

    .line 1137
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Z)V

    .line 1138
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Z)V

    .line 1140
    iget-object v5, v3, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v7, v5

    move v1, v6

    :goto_0
    if-ge v1, v7, :cond_1

    aget-object v8, v5, v1

    .line 1142
    iget-object v0, v8, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, v8, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1147
    aget v9, v4, v6

    if-ne v0, v9, :cond_2

    .line 1149
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v8, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1150
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Z)V

    .line 1151
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 7132
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 1151
    if-eqz v0, :cond_3

    .line 1167
    :cond_1
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->e:La/a/b/a/b/a/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->s:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/d;

    invoke-virtual {v0, v1, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 1168
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v0, v0, La/a/b/a/b/b/q/u/b;->h:La/a/b/a/b/a/b;

    iget-object v1, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;

    invoke-virtual {v0, v1, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 1171
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->t:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/c;->a()V

    .line 1174
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->u:La/a/b/a/b/b/q/u/b;

    iget-object v3, v0, La/a/b/a/b/b/q/u/b;->b:[La/a/b/a/b/b/q/u/a;

    array-length v4, v3

    move v1, v6

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 1176
    iget-object v6, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    invoke-interface {v5}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;->a(Ljava/lang/String;)Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/b;->a(La/a/b/a/b/a/g;)V

    .line 1174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1156
    :cond_2
    aget v9, v4, v10

    if-ne v0, v9, :cond_3

    .line 1158
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v8, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;)V

    .line 1159
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->r:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    invoke-virtual {v0, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;->a(Z)V

    .line 1160
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->q:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/g;

    .line 8132
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 1160
    if-nez v0, :cond_1

    .line 1140
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 56
    return-void

    .line 6189
    :array_0
    .array-data 4
        0x27
        0x28
    .end array-data
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/n/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/m/b;->g()V

    .line 65
    :cond_0
    return-void
.end method
