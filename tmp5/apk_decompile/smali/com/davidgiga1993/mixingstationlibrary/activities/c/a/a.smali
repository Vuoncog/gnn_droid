.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivityEditAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field e:I

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

.field private g:La/a/b/a/a/b/a;

.field private h:La/a/b/a/a/a;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:La/a/b/a/b/a/b;

.field private m:La/a/b/a/b/a/b;

.field private n:La/a/b/a/b/a/b;

.field private o:La/a/b/a/b/a/b;

.field private p:La/a/b/a/a/c/d;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 50
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->l:La/a/b/a/b/a/b;

    .line 51
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->m:La/a/b/a/b/a/b;

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->n:La/a/b/a/b/a/b;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->o:La/a/b/a/b/a/b;

    .line 66
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    .line 69
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->e:I

    .line 78
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->j:I

    .line 79
    iput p4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    .line 80
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->k:Ljava/lang/String;

    .line 81
    iput p5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    .line 82
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "SEAactionIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    .line 94
    const-string v0, "SEAcontrollerIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->j:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->j:I

    .line 95
    const-string v0, "cSEAollectionProvider"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->k:Ljava/lang/String;

    .line 96
    const-string v0, "adTyp"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    .line 97
    const-string v0, "actTyp"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->e:I

    .line 98
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 4197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->p:La/a/b/a/a/c/d;

    invoke-interface {v0, p1}, La/a/b/a/a/c/d;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    .line 4198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a(La/a/b/a/a/a;I)V

    .line 29
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "SEAactionIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 168
    const-string v0, "SEAcontrollerIndex"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->j:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 169
    const-string v0, "cSEAollectionProvider"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "adTyp"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 171
    const-string v0, "actTyp"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->m:La/a/b/a/h/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/b/a/h/b;->a(Ljava/lang/String;)La/a/b/a/h/a;

    move-result-object v0

    check-cast v0, La/a/b/a/a/b/b;

    .line 104
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->j:I

    invoke-interface {v0, v1}, La/a/b/a/a/b/b;->b(I)La/a/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->g:La/a/b/a/a/b/a;

    .line 105
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a(La/a/b/a/a/e;)Lcom/davidgiga1993/mixingstationlibrary/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->p:La/a/b/a/a/c/d;

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->p:La/a/b/a/a/c/d;

    invoke-interface {v0}, La/a/b/a/a/c/d;->b()La/a/b/a/a/c/b;

    move-result-object v1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->e:I

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-virtual {v1}, La/a/b/a/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/c/a;

    .line 1023
    iget v5, v0, La/a/b/a/a/c/a;->c:I

    if-eq v5, v2, :cond_0

    .line 1025
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/c/a;

    .line 1030
    invoke-virtual {v1, v0}, La/a/b/a/a/c/b;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 110
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v2, "New Action"

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->g:La/a/b/a/a/b/a;

    invoke-interface {v0}, La/a/b/a/a/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->l:La/a/b/a/b/a/b;

    invoke-virtual {v2, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->p:La/a/b/a/a/c/d;

    invoke-virtual {v1, v6}, La/a/b/a/a/c/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/c/a;

    iget-object v0, v0, La/a/b/a/a/c/a;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, La/a/b/a/a/c/d;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->p:La/a/b/a/a/c/d;

    invoke-direct {v0, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/a/c/d;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->m:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v6}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->l:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->m:La/a/b/a/b/a/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->n:La/a/b/a/b/a/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->o:La/a/b/a/b/a/b;

    .line 2084
    iget-object v6, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;

    invoke-virtual {v6, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->a(La/a/b/a/b/a/b;Ljava/util/List;)V

    .line 2085
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 2086
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 2125
    invoke-virtual {v1, v4, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2087
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 3125
    invoke-virtual {v0, v5, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->a(La/a/b/a/a/a;I)V

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 138
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v2, "Edit Action"

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->g:La/a/b/a/a/b/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    invoke-interface {v0, v2}, La/a/b/a/a/b/a;->a(I)La/a/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->m:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    invoke-virtual {v2}, La/a/b/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->l:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    invoke-virtual {v2}, La/a/b/a/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->o:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    .line 1225
    iget-boolean v2, v2, La/a/b/a/a/a;->i:Z

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a;->g()V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 147
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->l:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, La/a/b/a/a/a;->d(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->n:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/a/a;->c(Z)V

    .line 149
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->o:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3235
    iput-boolean v0, v1, La/a/b/a/a/a;->i:Z

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->m:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 155
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    if-ltz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->g:La/a/b/a/a/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->i:I

    invoke-interface {v0, v1, v2}, La/a/b/a/a/b/a;->a(La/a/b/a/a/a;I)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->g:La/a/b/a/a/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a/a;->h:La/a/b/a/a/a;

    invoke-interface {v0, v1}, La/a/b/a/a/b/a;->a(La/a/b/a/a/a;)I

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0xa

    return v0
.end method
