.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "SurfaceChannelMainView.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

.field public f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field public m:Z

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 42
    .line 1180
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->f:Lcom/davidgiga1993/mixingstationlibrary/data/f/c;

    .line 42
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/data/f/c;->a()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->m:Z

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    .line 49
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    .line 51
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-interface {p4}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b(Z)V

    .line 52
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-interface {p4}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b(Z)V

    .line 54
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "LR"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 55
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v1, "MONO"

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 57
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->b()V

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b()V

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b()V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 148
    return-void
.end method

.method protected final a(FFF)V
    .locals 15

    .prologue
    .line 93
    sget v0, La/a/b/a/e/b;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 94
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    .line 96
    sget v2, La/a/b/a/e/b;->b:F

    .line 97
    sget v3, La/a/b/a/e/b;->c:F

    .line 99
    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 100
    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 102
    sget v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->q:F

    .line 105
    add-float v7, p1, v0

    .line 107
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v8, v0, v7, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 108
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v8, v8, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->M:F

    add-float/2addr v8, v0

    add-float/2addr v8, v0

    .line 110
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    sub-float v10, p3, v10

    invoke-virtual {v9, v8, v7, v1, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 111
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v9, v9, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v9, v0

    add-float/2addr v8, v9

    .line 113
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    invoke-virtual {v9, v8, v7, v6, v10}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(FFFF)V

    .line 114
    add-float v9, v6, v0

    add-float/2addr v8, v9

    .line 116
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v10, v10, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sget v11, La/a/b/a/e/b;->a:F

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v11, v11, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sget v12, La/a/b/a/e/b;->a:F

    sub-float/2addr v11, v12

    iget-object v12, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v12, v12, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->K:F

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    add-float/2addr v12, v13

    sget v13, La/a/b/a/e/b;->a:F

    add-float/2addr v12, v13

    iget-object v13, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v13, v13, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->L:F

    iget-object v14, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v14, v14, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    add-float/2addr v13, v14

    sget v14, La/a/b/a/e/b;->a:F

    add-float/2addr v13, v14

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 118
    iget-object v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v9, v8, v7, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(FFFF)V

    .line 120
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->N:F

    add-float/2addr v2, v0

    add-float/2addr v2, v7

    .line 122
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v8, v2, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 123
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->M:F

    add-float/2addr v2, v0

    add-float/2addr v2, v8

    .line 124
    add-float v3, p1, v0

    .line 126
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 127
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 129
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(FFFF)V

    .line 130
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->M:F

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 132
    add-float v0, v0, p1

    .line 133
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->N:F

    invoke-virtual {v2, v1, v0, v6, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(FFFF)V

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->K:F

    sget v2, La/a/b/a/e/b;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->L:F

    sget v3, La/a/b/a/e/b;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->K:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->M:F

    add-float/2addr v3, v4

    sget v4, La/a/b/a/e/b;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->L:F

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget v5, v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->N:F

    add-float/2addr v4, v5

    sget v5, La/a/b/a/e/b;->a:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 136
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 154
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->m:Z

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 174
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->m:Z

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/view/MotionEvent;)Z

    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 182
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/view/MotionEvent;)Z

    .line 183
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 184
    const/4 v0, 0x1

    goto :goto_0
.end method
