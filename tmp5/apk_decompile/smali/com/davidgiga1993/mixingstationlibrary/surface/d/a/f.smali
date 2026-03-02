.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "ChannelStrip.java"

# interfaces
.implements La/a/b/a/m/b;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

.field public f:Z

.field public g:Z

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

.field private final k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

.field private l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

.field private final n:Ljava/util/List;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/RectF;

.field private q:La/a/b/a/b/b/a;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/e/b;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 48
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    .line 49
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    .line 64
    new-instance v2, Landroid/graphics/Paint;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->Y:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->o:Landroid/graphics/Paint;

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->p:Landroid/graphics/RectF;

    .line 72
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->f:Z

    .line 78
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->r:Z

    .line 88
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->s:Z

    .line 93
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->t:Z

    .line 98
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->u:Z

    .line 107
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-direct {v2, p1, p4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/a;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    .line 109
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->O:La/a/b/a/e/a/c/b;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, La/a/b/a/e/a/c/b;->b:F

    .line 113
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    .line 115
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v2, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 116
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-direct {v2, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    .line 118
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    iget-object v3, p3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->w:La/a/b/a/b/b/c/g;

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    .line 119
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    iget-object v3, p3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->x:La/a/b/a/b/b/c/g;

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/c/g;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    .line 120
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->o:Landroid/graphics/Paint;

    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-boolean v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->p:Z

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-boolean v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->q:Z

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    :cond_1
    iget-object v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v2, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v2, :cond_6

    iget-boolean v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->m:Z

    if-eqz v2, :cond_6

    move v2, v0

    .line 138
    :goto_0
    if-eqz v2, :cond_2

    .line 140
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/k;

    iget-object v3, p1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    invoke-virtual {v3}, La/a/b/a/b/d/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    .line 141
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iput-object p0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    .line 142
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-boolean v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->n:Z

    if-eqz v2, :cond_3

    .line 147
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    .line 148
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2420
    :cond_3
    iget-object v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v2, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v2, :cond_7

    iget-boolean v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->l:Z

    if-eqz v2, :cond_7

    move v2, v0

    .line 151
    :goto_1
    if-eqz v2, :cond_4

    .line 153
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    .line 154
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    :cond_4
    iget-object v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v2, v2, La/a/b/a/l/a/a;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->o:Z

    if-eqz v2, :cond_8

    .line 157
    :goto_2
    if-eqz v0, :cond_5

    .line 159
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_5
    iget-boolean v0, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->E:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->s:Z

    .line 164
    iget-boolean v0, p2, Lcom/davidgiga1993/mixingstationlibrary/e/b;->k:Z

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->t:Z

    .line 165
    return-void

    :cond_6
    move v2, v1

    .line 1425
    goto :goto_0

    :cond_7
    move v2, v1

    .line 2420
    goto :goto_1

    :cond_8
    move v0, v1

    .line 2430
    goto :goto_2
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/b/a;La/a/b/a/b/b/a;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 210
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-boolean v0, v0, La/a/b/a/b/b/e;->v:Z

    if-nez v0, :cond_0

    move v1, v2

    .line 212
    :goto_0
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->q:La/a/b/a/b/b/a;

    .line 214
    if-nez p1, :cond_1

    .line 217
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->x:Z

    .line 319
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 210
    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p1, La/a/b/a/b/b/b/a;->q:La/a/b/a/b/b/b/b;

    iget v4, v0, La/a/b/a/b/b/b/b;->c:I

    .line 222
    invoke-virtual {p2, p1, p3}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;I)La/a/b/a/b/b/b/e/m;

    move-result-object v5

    .line 223
    iget-object v0, v5, La/a/b/a/b/b/b/e/m;->a:La/a/b/a/b/a/b;

    if-nez v0, :cond_2

    .line 225
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->x:Z

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v6, v6, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0, v6, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(La/a/b/a/b/a/e;Z)V

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v6, v6, La/a/b/a/b/b/b/e/a;->c:La/a/b/a/b/a/b;

    iget-object v7, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-object v7, v7, La/a/b/a/b/b/e;->a:[La/a/b/a/b/b/d;

    invoke-virtual {v0, v6, v7, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(La/a/b/a/b/a/g;[La/a/b/a/b/b/d;Z)V

    .line 231
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iput v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    .line 233
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iput v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a:I

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    invoke-virtual {v0, v6, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->a(La/a/b/a/b/a/g;Z)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v7, p1, La/a/b/a/b/b/b/a;->c:La/a/b/a/b/b/b/e/r;

    iget-object v8, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    invoke-virtual {v0, v6, v7, v8, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->a(La/a/b/a/b/b/b/e/q;La/a/b/a/b/b/b/e/r;La/a/b/a/b/b/c/a;Z)V

    .line 246
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    iput v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->b:I

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->a()La/a/b/a/b/a/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 250
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {p1}, La/a/b/a/b/b/b/a;->b()La/a/b/a/b/a/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 252
    iget-object v0, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v6, v6, La/a/b/a/b/b/b/e/c;->p:La/a/b/a/b/a/c;

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a(La/a/b/a/b/a/c;)V

    .line 261
    :goto_2
    iget-object v0, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    iget-object v6, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v6, v6, La/a/b/a/b/b/b/e/f;->g:La/a/b/a/b/a/c;

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a(La/a/b/a/b/a/c;)V

    .line 272
    :goto_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    if-eqz v0, :cond_7

    iget-object v0, p2, La/a/b/a/b/b/a;->b:[La/a/b/a/b/b/f;

    if-eqz v0, :cond_7

    .line 274
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    .line 3041
    invoke-virtual {p2, p1}, La/a/b/a/b/b/a;->a(La/a/b/a/b/b/b/a;)La/a/b/a/b/a/d/b;

    move-result-object v0

    iput-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a:La/a/b/a/b/a/d/b;

    .line 3042
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a:La/a/b/a/b/a/d/b;

    invoke-virtual {v0, v6, v2}, La/a/b/a/b/a/d/b;->a(La/a/b/a/b/a/h;Z)V

    .line 3043
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a:La/a/b/a/b/a/d/b;

    invoke-virtual {v0}, La/a/b/a/b/a/d/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    invoke-virtual {v6, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a(La/a/b/a/b/b/f;)V

    .line 3045
    iget-object v0, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    if-eqz v0, :cond_e

    .line 3047
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v2

    iget-object v7, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    iget-object v7, v7, La/a/b/a/b/b/b/e/f;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v7, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 3048
    if-nez v1, :cond_6

    .line 3050
    iget-object v0, p1, La/a/b/a/b/b/b/a;->d:La/a/b/a/b/b/b/e/f;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/f;->h_()V

    .line 3057
    :cond_6
    :goto_4
    iget-object v0, p1, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    if-eqz v0, :cond_f

    .line 3059
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v10

    iget-object v7, p1, La/a/b/a/b/b/b/a;->f:La/a/b/a/b/b/b/e/q;

    iget-object v7, v7, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v7, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 3066
    :goto_5
    iget-object v0, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    if-eqz v0, :cond_10

    .line 3068
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v11

    iget-object v6, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    iget-object v6, v6, La/a/b/a/b/b/b/e/c;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, v6, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(La/a/b/a/b/a/g;Z)V

    .line 3069
    if-nez v1, :cond_7

    .line 3071
    iget-object v0, p1, La/a/b/a/b/b/b/a;->e:La/a/b/a/b/b/b/e/c;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/c;->h_()V

    .line 3376
    :cond_7
    :goto_6
    instance-of v0, p1, La/a/b/a/b/b/b/d/a;

    .line 278
    if-eqz v0, :cond_11

    .line 280
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    move-object v0, p1

    check-cast v0, La/a/b/a/b/b/b/d/a;

    iget-object v6, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v6, v6, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    .line 4172
    iget-object v7, v0, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v7, v7, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    invoke-virtual {v4, v7, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;)V

    .line 4173
    iput-object v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a:La/a/b/a/b/b/b/d/a;

    .line 281
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    .line 5130
    const/16 v4, 0xc8

    iput v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->f:I

    .line 288
    :goto_7
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v0, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v0, v0, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    .line 7071
    iget-object v0, v0, La/a/b/a/b/a/e;->a:Ljava/lang/Object;

    .line 288
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p1, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v0, :cond_12

    if-ne p3, v9, :cond_12

    .line 293
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {p1, v4}, La/a/b/a/b/b/b/a;->a(La/a/b/a/m/d;)La/a/b/a/b/a/g;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(La/a/b/a/b/a/g;Z)V

    .line 300
    :goto_8
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    if-eqz v0, :cond_8

    .line 302
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget-object v4, v5, La/a/b/a/b/b/b/e/m;->c:La/a/b/a/b/a/b;

    iget-object v5, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v5, v5, La/a/b/a/b/b/c/a;->h:La/a/b/a/b/b/c/i;

    .line 8041
    invoke-virtual {v0, v4, v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V

    .line 305
    :cond_8
    if-nez v1, :cond_9

    .line 307
    iget-object v0, p1, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/n;->h_()V

    .line 308
    iget-object v0, p1, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/a;->h_()V

    .line 313
    :cond_9
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->s:Z

    if-eqz v0, :cond_a

    if-eq p3, v9, :cond_a

    move v3, v2

    :cond_a
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->r:Z

    .line 314
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->r:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->t:Z

    if-eqz v0, :cond_b

    .line 316
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {v0, p0}, La/a/b/a/m/d;->a(La/a/b/a/m/b;)V

    .line 318
    :cond_b
    iput-boolean v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->x:Z

    goto/16 :goto_1

    .line 258
    :cond_c
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a(La/a/b/a/b/a/c;)V

    goto/16 :goto_2

    .line 268
    :cond_d
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a(La/a/b/a/b/a/c;)V

    goto/16 :goto_3

    .line 3055
    :cond_e
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto/16 :goto_4

    .line 3064
    :cond_f
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v10

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto/16 :goto_5

    .line 3076
    :cond_10
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;

    aget-object v0, v0, v11

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/p;->a(Z)V

    goto/16 :goto_6

    .line 285
    :cond_11
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    iget-object v6, v5, La/a/b/a/b/b/b/e/m;->a:La/a/b/a/b/a/b;

    iget-object v7, p2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v7, v7, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v6, v7, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(La/a/b/a/b/a/b;La/a/b/a/b/b/c/i;Z)V

    .line 286
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    .line 6130
    iput v4, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->f:I

    goto/16 :goto_7

    .line 297
    :cond_12
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget-object v4, v5, La/a/b/a/b/b/b/e/m;->b:La/a/b/a/b/a/b;

    .line 7125
    invoke-virtual {v0, v4, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    goto :goto_8
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->u:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->w:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->W:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->x:Z

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 427
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 421
    :cond_1
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->X:Landroid/graphics/Paint;

    goto :goto_0

    .line 430
    :cond_2
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->f:Z

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->w:Landroid/graphics/RectF;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->aj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 436
    :cond_3
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->g:Z

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 440
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->x:Z

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(Landroid/view/MotionEvent;)Z

    .line 450
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(Landroid/view/MotionEvent;)Z

    .line 451
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(Landroid/view/MotionEvent;)Z

    .line 453
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->a(Landroid/view/MotionEvent;)Z

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(Landroid/view/MotionEvent;)Z

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->a(Landroid/view/MotionEvent;)Z

    .line 466
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->q:La/a/b/a/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/a;->b()V

    .line 493
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a:I

    .line 326
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 328
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    invoke-virtual {v0, p0}, La/a/b/a/m/d;->b(La/a/b/a/m/b;)V

    .line 331
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->r:Z

    .line 502
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 336
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 337
    sget v2, La/a/b/a/e/b;->a:F

    .line 339
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 340
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 341
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->L:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 342
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->L:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->N:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 344
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->L:F

    add-float/2addr v0, v2

    .line 345
    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->g:F

    .line 349
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    if-eqz v4, :cond_0

    .line 351
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    add-float/2addr v5, v1

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    sub-float v1, v6, v1

    sget v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->k:F

    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->a(FFFF)V

    .line 352
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/o;->N:F

    add-float/2addr v0, v1

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    invoke-virtual {v1, v4, v0, v5, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->a(FFFF)V

    .line 356
    add-float v1, v3, v2

    add-float/2addr v0, v1

    .line 358
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    sget v5, La/a/b/a/e/b;->c:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->a(FFFF)V

    .line 362
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/g;->N:F

    add-float/2addr v0, v1

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    if-eqz v1, :cond_2

    .line 368
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->j:F

    .line 369
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    add-float/2addr v4, v2

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    mul-float v6, v2, v11

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/h;->a(FFFF)V

    .line 370
    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    if-eqz v1, :cond_3

    .line 375
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->h:F

    .line 376
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->a(FFFF)V

    .line 377
    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 381
    :cond_3
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->h:F

    .line 382
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->a(FFFF)V

    .line 383
    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 386
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->N:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v0

    .line 387
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    .line 388
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    .line 389
    sub-float v5, v1, v2

    .line 391
    mul-float v6, v4, v11

    add-float/2addr v6, v3

    .line 392
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    sub-float/2addr v7, v6

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    .line 394
    iget v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->K:F

    iget v9, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->M:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v7, v11

    add-float/2addr v6, v9

    mul-float/2addr v6, v10

    sub-float v6, v8, v6

    .line 395
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v8, v6, v0, v3, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->a(FFFF)V

    .line 397
    add-float v1, v6, v3

    .line 398
    add-float/2addr v0, v2

    .line 401
    new-instance v2, La/a/b/a/e/c/h;

    const/4 v3, 0x2

    sget v6, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v3, v6}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 8121
    const/4 v3, 0x1

    iput v3, v2, La/a/b/a/e/c/k;->g:I

    .line 8131
    const/4 v3, 0x0

    iput v3, v2, La/a/b/a/e/c/k;->h:F

    .line 404
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 405
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 406
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 407
    invoke-virtual {v2, v1, v0, v4, v5}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 408
    add-float v2, v4, v7

    add-float/2addr v1, v2

    .line 410
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    mul-float v3, v4, v10

    const v6, 0x3e851eb8    # 0.26f

    mul-float/2addr v6, v5

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a(FFFF)V

    .line 411
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->M:F

    add-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 413
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;

    mul-float v3, v4, v10

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/f/d;->a(FFFF)V

    .line 414
    return-void
.end method
